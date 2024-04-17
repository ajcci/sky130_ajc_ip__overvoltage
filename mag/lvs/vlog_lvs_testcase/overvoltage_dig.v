module overvoltage_dig (
input logic VPWR, 
input logic VGND, 
input logic otrip, 
output logic otrip_decoded
);
//input VPWR;
//input VGND;
//input otrip;
//output otrip_decoded;

 sky130_fd_sc_hd__buf_2 output0 (.A(otrip),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(otrip_decoded));

//sky130_fd_sc_hd__buf_2 output0 (otrip,VGND,VGND,VPWR,VPWR,otrip_decoded);

endmodule
