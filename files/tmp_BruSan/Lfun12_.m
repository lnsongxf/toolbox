function L = Lfun12_(Vzero,dme,dmz,dpe,dpz,q,qeeme,qeepe,qeme,qepe,qezme,qezmz,qezpe,qezzmz,qme,qmz,qpe,qzme,qzmz,qzpe,qzzmz)
%LFUN12_
%    L = LFUN12_(VZERO,DME,DMZ,DPE,DPZ,Q,QEEME,QEEPE,QEME,QEPE,QEZME,QEZMZ,QEZPE,QEZZMZ,QME,QMZ,QPE,QZME,QZMZ,QZPE,QZZMZ)

%    This function was generated by the Symbolic Math Toolbox version 8.3.
%    22-Dec-2020 20:00:53

L = [Vzero+q;Vzero-(dme.*q-dpe.*q-dme.*qpe+dpe.*qme)./(dme.*dpe.*2.0);Vzero+(dme.*qepe-dpe.*qeme-(dme.*q-dpe.*q-dme.*qpe+dpe.*qme)./(dme.*2.0)+(dme.*q-dpe.*q-dme.*qpe+dpe.*qme)./(dpe.*2.0))./(dme.*dpe.*2.0);Vzero+(dme.*qeepe-dpe.*qeeme+(dme.*qepe-dpe.*qeme-(dme.*q-dpe.*q-dme.*qpe+dpe.*qme)./(dme.*2.0)+(dme.*q-dpe.*q-dme.*qpe+dpe.*qme)./(dpe.*2.0))./(dme.*2.0)-(dme.*qepe-dpe.*qeme-(dme.*q-dpe.*q-dme.*qpe+dpe.*qme)./(dme.*2.0)+(dme.*q-dpe.*q-dme.*qpe+dpe.*qme)./(dpe.*2.0))./(dpe.*2.0))./(dme.*dpe.*2.0);Vzero+(q-qmz)./dpz;Vzero-(qzmz-(q-qmz)./dpz)./dpz;Vzero-(qzzmz+(qzmz-(q-qmz)./dpz)./dpz)./dpz;Vzero+qezmz./2.0+(dmz.*qezzmz)./2.0+(dme.*qzpe-dpe.*qzme-(dme.*(q-qmz))./dpz+(dpe.*(q-qmz))./dpz)./(dme.*dpe.*4.0);Vzero-(dme.*(qezmz./2.0+(dmz.*qezzmz)./2.0+(dme.*qzpe-dpe.*qzme-(dme.*(q-qmz))./dpz+(dpe.*(q-qmz))./dpz)./(dme.*dpe.*4.0))-dpe.*(qezmz./2.0+(dmz.*qezzmz)./2.0+(dme.*qzpe-dpe.*qzme-(dme.*(q-qmz))./dpz+(dpe.*(q-qmz))./dpz)./(dme.*dpe.*4.0))-dme.*qezpe+dpe.*qezme)./(dme.*dpe.*2.0);Vzero+(qezmz.*(-1.0./2.0)+(dmz.*qezzmz)./2.0+(dme.*qzpe-dpe.*qzme-(dme.*(q-qmz))./dpz+(dpe.*(q-qmz))./dpz)./(dme.*dpe.*4.0))./dmz];
