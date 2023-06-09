///////////////////////////////////////////////////////////////////////////////
//
// Copyright (c) 2020 Cadence Design Systems, Inc. All rights reserved worldwide.
//
// The code contained herein is the proprietary and confidential information
// of Cadence or its licensors, and is supplied subject to a previously
// executed license and maintenance agreement between Cadence and customer.
// This code is intended for use with Cadence high-level synthesis tools and
// may not be used with other high-level synthesis tools. Permission is only
// granted to distribute the code as indicated. Cadence grants permission for
// customer to distribute a copy of this code to any partner to aid in designing
// or verifying the customer's intellectual property, as long as such
// distribution includes a restriction of no additional distributions from the
// partner, unless the partner receives permission directly from Cadence.
//
// ALL CODE FURNISHED BY CADENCE IS PROVIDED "AS IS" WITHOUT WARRANTY OF ANY
// KIND, AND CADENCE SPECIFICALLY DISCLAIMS ANY WARRANTY OF NONINFRINGEMENT,
// FITNESS FOR A PARTICULAR PURPOSE OR MERCHANTABILITY. CADENCE SHALL NOT BE
// LIABLE FOR ANY COSTS OF PROCUREMENT OF SUBSTITUTES, LOSS OF PROFITS,
// INTERRUPTION OF BUSINESS, OR FOR ANY OTHER SPECIAL, CONSEQUENTIAL OR
// INCIDENTAL DAMAGES, HOWEVER CAUSED, WHETHER FOR BREACH OF WARRANTY,
// CONTRACT, TORT, NEGLIGENCE, STRICT LIABILITY OR OTHERWISE.
//
////////////////////////////////////////////////////////////////////////////////

#include "dut.h"

// The thread function for the design
void dut::thread1()
{
	// Reset the interfaces
	// Also initialize any variables that are part of the module class here
	{
		HLS_DEFINE_PROTOCOL( "reset" );
		din.reset();
		dout.reset();
		wait();
	}
while_1:
	while( true )
	{
#if defined (II)
      HLS_PIPELINE_LOOP(HARD_STALL, II, "Loop" );
#endif

		
		
		input_t cur = 0;
		output_t dp[grid_size] = {0};
		dp[0]=1;
		{
#if defined(DPOPT_ALL)
       HLS_DPOPT_REGION("entirecomputation");
#endif
#if defined(LAT)
        HLS_CONSTRAIN_LATENCY( 0, LAT, "computation" );
#endif
dp_loop:
		for (int i = 0; i < grid_size; i ++) {
			for (int j = 0; j < grid_size ; j ++) {
			cur = din.get();     // get the next value
			if (cur == 1) {
				dp[j] = 0;
			} else if (j > 0) {
				dp[j] += dp[j-1];
			}
			
			}
		}
		}
		output_t out_val = dp[grid_size-1];


		
		dout.put( out_val );            // output the result
	}
}
