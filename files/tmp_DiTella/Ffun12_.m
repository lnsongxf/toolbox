function F = Ffun12_(A,B,Vzero,ai,deltai,dme,dmz,dpe,e,gammai,mue,phii_,psii,q,qme,qpe,qzmz,qzzmz,rhoi,sigma,sigw,sigx,sigz,theta,veh,vei,vh,vi,vzh,vzi,z)
%FFUN12_
%    F = FFUN12_(A,B,VZERO,AI,DELTAI,DME,DMZ,DPE,E,GAMMAI,MUE,PHII_,PSII,Q,QME,QPE,QZMZ,QZZMZ,RHOI,SIGMA,SIGW,SIGX,SIGZ,THETA,VEH,VEI,VH,VI,VZH,VZI,Z)

%    This function was generated by the Symbolic Math Toolbox version 8.5.
%    17-Dec-2020 14:22:57

F = [Vzero-ai-deltai+q.*(e.*rhoi.^(1.0./psii).*vi.^((psii-1.0)./psii)-rhoi.^(1.0./psii).*vh.^((psii-1.0)./psii).*(e-1.0))-(B-q)./(A.*2.0);Vzero-mue+e.*((ai-(B-q).^2./(A.*4.0)+(B.*(B-q))./(A.*2.0))./q+(sigma+(sigz.*z.*(qzmz+dmz.*qzzmz))./q-(sigx.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*q.*2.0)).^2-rhoi.^(1.0./psii).*vi.^((psii-1.0)./psii)+((gammai-1.0).*((e.*sigx.*veh)./vh+(sigz.*vzh.*sqrt(z))./vh)+gammai.*sigw).*(phii_-1.0).*(sigma+(sigz.*z.*(qzmz+dmz.*qzzmz))./q-(sigx.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*q.*2.0))-(phii_.*(sigma+(sigz.*z.*(qzmz+dmz.*qzzmz))./q-(sigx.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*q.*2.0)).^2)./e-gammai.*(theta+(phii_.*(sigma+(sigz.*z.*(qzmz+dmz.*qzzmz))./q-(sigx.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*q.*2.0)))./e).*(sigma+(sigz.*z.*(qzmz+dmz.*qzzmz))./q-(sigx.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*q.*2.0))-(gammai.*phii_.^2.*z.^2)./e+1.0./e.^2.*gammai.*phii_.^2.*z.^2+(phii_.*((gammai-1.0).*((e.*sigx.*veh)./vh+(sigz.*vzh.*sqrt(z))./vh)+gammai.*sigw).*(sigma+(sigz.*z.*(qzmz+dmz.*qzzmz))./q-(sigx.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*q.*2.0)))./e-phii_.*(gammai-1.0).*((e.*sigx.*vei)./vi+(sigz.*vzi.*sqrt(z))./vi).*(sigma+(sigz.*z.*(qzmz+dmz.*qzzmz))./q-(sigx.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*q.*2.0)));Vzero-sigma+phii_.*(sigma+(sigz.*z.*(qzmz+dmz.*qzzmz))./q-(sigx.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*q.*2.0))-sigw.*(e-1.0)-(sigz.*z.*(qzmz+dmz.*qzzmz))./q+(sigx.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*q.*2.0);Vzero-sigx+e.*(sigma+(phii_.*(sigma+(sigz.*z.*(qzmz+dmz.*qzzmz))./q-(sigx.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*q.*2.0)))./e+(sigz.*z.*(qzmz+dmz.*qzzmz))./q-(sigx.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*q.*2.0));Vzero+(gammai-1.0).*((e.*sigx.*veh)./vh+(sigz.*vzh.*sqrt(z))./vh)-(gammai-1.0).*((e.*sigx.*vei)./vi+(sigz.*vzi.*sqrt(z))./vi)+gammai.*sigw-gammai.*theta-(gammai.*phii_.*(sigma+(sigz.*z.*(qzmz+dmz.*qzzmz))./q-(sigx.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*q.*2.0)))./e];
