module overvoltage_dig (VPWR,VGND,otrip,otrip_decoded);
input VPWR;
input VGND;
input otrip;
output otrip_decoded;

// sky130_fd_sc_hd__buf_2 output0 (.A(otrip0),
//    .VGND(VGND),
//    .VNB(VGND),
//    .VPB(VPWR),
//    .VPWR(VPWR),
//    .X(otrip_decoded));

sky130_fd_sc_hd__buf_2 output0 (otrip,VGND,VGND,VPWR,VPWR,otrip_decoded);

endmodule
