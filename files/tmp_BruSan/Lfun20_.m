function L = Lfun20_(Vzero,dme,dpe,dpz,q,qeeme,qeme,qezeme,qezme,qezpz,qezzpz,qme,qpz,qzpz,qzzpz)
%LFUN20_
%    L = LFUN20_(VZERO,DME,DPE,DPZ,Q,QEEME,QEME,QEZEME,QEZME,QEZPZ,QEZZPZ,QME,QPZ,QZPZ,QZZPZ)

%    This function was generated by the Symbolic Math Toolbox version 8.3.
%    22-Dec-2020 20:00:54

L = [Vzero+q;Vzero+(q-qme)./dpe;Vzero-(qeme-(q-qme)./dpe)./dpe;Vzero-(qeeme+(qeme-(q-qme)./dpe)./dpe)./dpe;Vzero-(q-qpz)./dpe;Vzero+(qzpz+(q-qpz)./dpe)./dpe;Vzero+(qzzpz-(qzpz+(q-qpz)./dpe)./dpe)./dpe;Vzero+qezme./2.0+qezpz./2.0+(dme.*qezeme)./2.0-(dpz.*qezzpz)./2.0;Vzero-(qezme./2.0-qezpz./2.0-(dme.*qezeme)./2.0+(dpz.*qezzpz)./2.0)./dme;Vzero-(qezme./2.0-qezpz./2.0+(dme.*qezeme)./2.0-(dpz.*qezzpz)./2.0)./dpz];