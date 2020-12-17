function X_ = Xfun02_(A,B,Vzero,ai,deltai,dmz,dpe,e,gammai,kappa_z,mue,phii_,psii,q,qeeepe,qeepe,qepe,qezepe,qezmz,qezpe,qezzmz,qzmz,qzzmz,qzzzmz,rhoh,rhoi,sigma,sigw,sigx,sigz,theta,vbar,veh,vei,vh,vi,vzh,vzi,z)
%XFUN02_
%    X_ = XFUN02_(A,B,VZERO,AI,DELTAI,DMZ,DPE,E,GAMMAI,KAPPA_Z,MUE,PHII_,PSII,Q,QEEEPE,QEEPE,QEPE,QEZEPE,QEZMZ,QEZPE,QEZZMZ,QZMZ,QZZMZ,QZZZMZ,RHOH,RHOI,SIGMA,SIGW,SIGX,SIGZ,THETA,VBAR,VEH,VEI,VH,VI,VZH,VZI,Z)

%    This function was generated by the Symbolic Math Toolbox version 8.5.
%    17-Dec-2020 14:22:47

X_ = [Vzero+qepe-dpe.*qeepe;Vzero+qeepe-dpe.*qeeepe;Vzero+qzmz+dmz.*qzzmz;Vzero+qzzmz+dmz.*qzzzmz;Vzero+qezpe./2.0+qezmz./2.0+(dmz.*qezzmz)./2.0-(dpe.*qezepe)./2.0;Vzero+(qezpe./2.0-qezmz./2.0-(dmz.*qezzmz)./2.0+(dpe.*qezepe)./2.0)./dpe;Vzero+(qezpe./2.0-qezmz./2.0+(dmz.*qezzmz)./2.0-(dpe.*qezepe)./2.0)./dmz;Vzero+rhoi.^(1.0./psii).*vi.^((psii-1.0)./psii);Vzero+rhoi.^(1.0./psii).*vh.^((psii-1.0)./psii);Vzero+sigz.*sqrt(z);Vzero+(sigx.^2.*(qeepe./2.0-(dpe.*qeeepe)./2.0))./q+(e.*mue.*(qepe-dpe.*qeepe))./q+(sigz.^2.*z.^2.*(qzzmz./2.0+(dmz.*qzzzmz)./2.0))./q+(kappa_z.*z.*(qzmz+dmz.*qzzmz).*(vbar-z))./q+(sigx.*sigz.*z.*(qezpe./2.0+qezmz./2.0+(dmz.*qezzmz)./2.0-(dpe.*qezepe)./2.0))./q;Vzero-deltai-(B-q)./(A.*2.0)+(ai-(B-q).^2./(A.*4.0)+(B.*(B-q))./(A.*2.0))./q+sigma.*((sigx.*(qepe-dpe.*qeepe))./q+(sigz.*z.*(qzmz+dmz.*qzzmz))./q)+(sigx.^2.*(qeepe./2.0-(dpe.*qeeepe)./2.0))./q+((gammai-1.0).*((e.*sigx.*veh)./vh+(sigz.*vzh.*sqrt(z))./vh)+gammai.*sigw).*(phii_-1.0).*(sigma+(sigx.*(qepe-dpe.*qeepe))./q+(sigz.*z.*(qzmz+dmz.*qzzmz))./q)-gammai.*(theta+(phii_.*(sigma+(sigx.*(qepe-dpe.*qeepe))./q+(sigz.*z.*(qzmz+dmz.*qzzmz))./q))./e).*(sigma+(sigx.*(qepe-dpe.*qeepe))./q+(sigz.*z.*(qzmz+dmz.*qzzmz))./q)+(e.*mue.*(qepe-dpe.*qeepe))./q-phii_.*(gammai-1.0).*((e.*sigx.*vei)./vi+(sigz.*vzi.*sqrt(z))./vi).*(sigma+(sigx.*(qepe-dpe.*qeepe))./q+(sigz.*z.*(qzmz+dmz.*qzzmz))./q)-(gammai.*phii_.^2.*z.^2)./e+(sigz.^2.*z.^2.*(qzzmz./2.0+(dmz.*qzzzmz)./2.0))./q+(kappa_z.*z.*(qzmz+dmz.*qzzmz).*(vbar-z))./q+(sigx.*sigz.*z.*(qezpe./2.0+qezmz./2.0+(dmz.*qezzmz)./2.0-(dpe.*qezepe)./2.0))./q;Vzero-deltai-(B-q)./(A.*2.0)+(ai-(B-q).^2./(A.*4.0)+(B.*(B-q))./(A.*2.0))./q+sigma.*((sigx.*(qepe-dpe.*qeepe))./q+(sigz.*z.*(qzmz+dmz.*qzzmz))./q)+(sigx.^2.*(qeepe./2.0-(dpe.*qeeepe)./2.0))./q+((gammai-1.0).*((e.*sigx.*veh)./vh+(sigz.*vzh.*sqrt(z))./vh)+gammai.*sigw).*(phii_-1.0).*(sigma+(sigx.*(qepe-dpe.*qeepe))./q+(sigz.*z.*(qzmz+dmz.*qzzmz))./q)-gammai.*(theta+(phii_.*(sigma+(sigx.*(qepe-dpe.*qeepe))./q+(sigz.*z.*(qzmz+dmz.*qzzmz))./q))./e).*(sigma+(sigx.*(qepe-dpe.*qeepe))./q+(sigz.*z.*(qzmz+dmz.*qzzmz))./q)+(e.*mue.*(qepe-dpe.*qeepe))./q-phii_.*(gammai-1.0).*((e.*sigx.*vei)./vi+(sigz.*vzi.*sqrt(z))./vi).*(sigma+(sigx.*(qepe-dpe.*qeepe))./q+(sigz.*z.*(qzmz+dmz.*qzzmz))./q)-(gammai.*phii_.^2.*z.^2)./e+1.0./e.^2.*gammai.*phii_.^2.*z.^2+(sigz.^2.*z.^2.*(qzzmz./2.0+(dmz.*qzzzmz)./2.0))./q+(phii_.*((gammai-1.0).*((e.*sigx.*veh)./vh+(sigz.*vzh.*sqrt(z))./vh)+gammai.*sigw).*(sigma+(sigx.*(qepe-dpe.*qeepe))./q+(sigz.*z.*(qzmz+dmz.*qzzmz))./q))./e+(kappa_z.*z.*(qzmz+dmz.*qzzmz).*(vbar-z))./q+(sigx.*sigz.*z.*(qezpe./2.0+qezmz./2.0+(dmz.*qezzmz)./2.0-(dpe.*qezepe)./2.0))./q;Vzero-deltai+sigw.*((gammai-1.0).*((e.*sigx.*veh)./vh+(sigz.*vzh.*sqrt(z))./vh)+gammai.*sigw)-(B-q)./(A.*2.0)+(ai-(B-q).^2./(A.*4.0)+(B.*(B-q))./(A.*2.0))./q+sigma.*((sigx.*(qepe-dpe.*qeepe))./q+(sigz.*z.*(qzmz+dmz.*qzzmz))./q)+(sigx.^2.*(qeepe./2.0-(dpe.*qeeepe)./2.0))./q+((gammai-1.0).*((e.*sigx.*veh)./vh+(sigz.*vzh.*sqrt(z))./vh)+gammai.*sigw).*(phii_-1.0).*(sigma+(sigx.*(qepe-dpe.*qeepe))./q+(sigz.*z.*(qzmz+dmz.*qzzmz))./q)-gammai.*(theta+(phii_.*(sigma+(sigx.*(qepe-dpe.*qeepe))./q+(sigz.*z.*(qzmz+dmz.*qzzmz))./q))./e).*(sigma+(sigx.*(qepe-dpe.*qeepe))./q+(sigz.*z.*(qzmz+dmz.*qzzmz))./q)+(e.*mue.*(qepe-dpe.*qeepe))./q-phii_.*(gammai-1.0).*((e.*sigx.*vei)./vi+(sigz.*vzi.*sqrt(z))./vi).*(sigma+(sigx.*(qepe-dpe.*qeepe))./q+(sigz.*z.*(qzmz+dmz.*qzzmz))./q)-(gammai.*phii_.^2.*z.^2)./e+(sigz.^2.*z.^2.*(qzzmz./2.0+(dmz.*qzzzmz)./2.0))./q+(kappa_z.*z.*(qzmz+dmz.*qzzmz).*(vbar-z))./q+(sigx.*sigz.*z.*(qezpe./2.0+qezmz./2.0+(dmz.*qezzmz)./2.0-(dpe.*qezepe)./2.0))./q;Vzero+(phii_.*(sigma+(sigx.*(qepe-dpe.*qeepe))./q+(sigz.*z.*(qzmz+dmz.*qzzmz))./q))./e;Vzero+(e.*sigx.*vei)./vi+(sigz.*vzi.*sqrt(z))./vi;Vzero+(e.*sigx.*veh)./vh+(sigz.*vzh.*sqrt(z))./vh;Vzero-deltai-(B-q)./(A.*2.0);Vzero+kappa_z.*(vbar-z);Vzero+(gammai-1.0).*((e.*sigx.*veh)./vh+(sigz.*vzh.*sqrt(z))./vh)+gammai.*sigw;Vzero+(B-q).^2./(A.*4.0)-(B.*(B-q))./(A.*2.0);Vzero+z;Vzero+e;Vzero+1.0./(e.*q);Vzero+(sigx.*(qepe-dpe.*qeepe))./q+(sigz.*z.*(qzmz+dmz.*qzzmz))./q;Vzero+e.^2.*sigx.^2;Vzero+sigz.^2.*z.^3;Vzero+e.*sigx.*sigz.*z.^(3.0./2.0);Vzero+e.*mue;Vzero+kappa_z.*z.*(vbar-z);Vzero;Vzero;Vzero+deltai-(rhoi-rhoi.^(1.0./psii).*vi.^((psii-1.0)./psii))./(psii-1.0)+(B-q)./(A.*2.0)-(ai-(B-q).^2./(A.*4.0)+(B.*(B-q))./(A.*2.0))./q+theta.^2+rhoi.^(1.0./psii).*vi.^((psii-1.0)./psii)-sigma.*((sigx.*(qepe-dpe.*qeepe))./q+(sigz.*z.*(qzmz+dmz.*qzzmz))./q)-(sigx.^2.*(qeepe./2.0-(dpe.*qeeepe)./2.0))./q-((gammai-1.0).*((e.*sigx.*veh)./vh+(sigz.*vzh.*sqrt(z))./vh)+gammai.*sigw).*(phii_-1.0).*(sigma+(sigx.*(qepe-dpe.*qeepe))./q+(sigz.*z.*(qzmz+dmz.*qzzmz))./q)+gammai.*(theta+(phii_.*(sigma+(sigx.*(qepe-dpe.*qeepe))./q+(sigz.*z.*(qzmz+dmz.*qzzmz))./q))./e).*(sigma+(sigx.*(qepe-dpe.*qeepe))./q+(sigz.*z.*(qzmz+dmz.*qzzmz))./q)-(e.*mue.*(qepe-dpe.*qeepe))./q+phii_.*(gammai-1.0).*((e.*sigx.*vei)./vi+(sigz.*vzi.*sqrt(z))./vi).*(sigma+(sigx.*(qepe-dpe.*qeepe))./q+(sigz.*z.*(qzmz+dmz.*qzzmz))./q)+(gammai.*phii_.^2.*z.^2)./e-(sigz.^2.*z.^2.*(qzzmz./2.0+(dmz.*qzzzmz)./2.0))./q-(1.0./e.^2.*gammai.*phii_.^2.*(sigma+(sigx.*(qepe-dpe.*qeepe))./q+(sigz.*z.*(qzmz+dmz.*qzzmz))./q).^2)./2.0-(kappa_z.*z.*(qzmz+dmz.*qzzmz).*(vbar-z))./q-(sigx.*sigz.*z.*(qezpe./2.0+qezmz./2.0+(dmz.*qezzmz)./2.0-(dpe.*qezepe)./2.0))./q;Vzero+deltai-(rhoh-rhoi.^(1.0./psii).*vh.^((psii-1.0)./psii))./(psii-1.0)+(B-q)./(A.*2.0)-(ai-(B-q).^2./(A.*4.0)+(B.*(B-q))./(A.*2.0))./q-(gammai.*sigw.^2)./2.0+rhoi.^(1.0./psii).*vh.^((psii-1.0)./psii)-sigma.*((sigx.*(qepe-dpe.*qeepe))./q+(sigz.*z.*(qzmz+dmz.*qzzmz))./q)-(sigx.^2.*(qeepe./2.0-(dpe.*qeeepe)./2.0))./q-((gammai-1.0).*((e.*sigx.*veh)./vh+(sigz.*vzh.*sqrt(z))./vh)+gammai.*sigw).*(phii_-1.0).*(sigma+(sigx.*(qepe-dpe.*qeepe))./q+(sigz.*z.*(qzmz+dmz.*qzzmz))./q)+gammai.*(theta+(phii_.*(sigma+(sigx.*(qepe-dpe.*qeepe))./q+(sigz.*z.*(qzmz+dmz.*qzzmz))./q))./e).*(sigma+(sigx.*(qepe-dpe.*qeepe))./q+(sigz.*z.*(qzmz+dmz.*qzzmz))./q)-(e.*mue.*(qepe-dpe.*qeepe))./q+phii_.*(gammai-1.0).*((e.*sigx.*vei)./vi+(sigz.*vzi.*sqrt(z))./vi).*(sigma+(sigx.*(qepe-dpe.*qeepe))./q+(sigz.*z.*(qzmz+dmz.*qzzmz))./q)+(gammai.*phii_.^2.*z.^2)./e-(sigz.^2.*z.^2.*(qzzmz./2.0+(dmz.*qzzzmz)./2.0))./q-(kappa_z.*z.*(qzmz+dmz.*qzzmz).*(vbar-z))./q-(sigx.*sigz.*z.*(qezpe./2.0+qezmz./2.0+(dmz.*qezzmz)./2.0-(dpe.*qezepe)./2.0))./q];
