
//input ports
add mapped point clk clk -type PI PI
add mapped point reset reset -type PI PI

//output ports
add mapped point counter[2] counter[2] -type PO PO
add mapped point counter[1] counter[1] -type PO PO
add mapped point counter[0] counter[0] -type PO PO

//inout ports




//Sequential Pins
add mapped point counter[2]/q counter_reg[2]/Q  -type DFF DFF
add mapped point counter[2]/q counter_reg[2]/QN  -type DFF DFF
add mapped point counter[1]/q counter_reg[1]/Q  -type DFF DFF
add mapped point counter[1]/q counter_reg[1]/QN  -type DFF DFF
add mapped point counter[0]/q counter_reg[0]/Q  -type DFF DFF
add mapped point counter[0]/q counter_reg[0]/QN  -type DFF DFF



//Black Boxes



//Empty Modules as Blackboxes
