function L = Lfun02_(Vzero,dmz,dpe,q,qeeepe,qeepe,qepe,qezepe,qezmz,qezpe,qezzmz,qzmz,qzzmz,qzzzmz)
%LFUN02_
%    L = LFUN02_(VZERO,DMZ,DPE,Q,QEEEPE,QEEPE,QEPE,QEZEPE,QEZMZ,QEZPE,QEZZMZ,QZMZ,QZZMZ,QZZZMZ)

%    This function was generated by the Symbolic Math Toolbox version 8.5.
%    17-Dec-2020 14:22:47

L = [Vzero+q;Vzero+qepe-dpe.*qeepe;Vzero+qeepe-dpe.*qeeepe;Vzero+qeeepe;Vzero+qzmz+dmz.*qzzmz;Vzero+qzzmz+dmz.*qzzzmz;Vzero+qzzzmz;Vzero+qezpe./2.0+qezmz./2.0+(dmz.*qezzmz)./2.0-(dpe.*qezepe)./2.0;Vzero+(qezpe./2.0-qezmz./2.0-(dmz.*qezzmz)./2.0+(dpe.*qezepe)./2.0)./dpe;Vzero+(qezpe./2.0-qezmz./2.0+(dmz.*qezzmz)./2.0-(dpe.*qezepe)./2.0)./dmz];
