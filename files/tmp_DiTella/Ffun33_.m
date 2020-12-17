function F = Ffun33_(A,B,Vzero,ai,deltai,e,gammai,mue,phii_,psii,q,rhoi,sigma,sigw,sigx,sigz,theta,veh,vei,vh,vi,vzh,vzi,z)
%FFUN33_
%    F = FFUN33_(A,B,VZERO,AI,DELTAI,E,GAMMAI,MUE,PHII_,PSII,Q,RHOI,SIGMA,SIGW,SIGX,SIGZ,THETA,VEH,VEI,VH,VI,VZH,VZI,Z)

%    This function was generated by the Symbolic Math Toolbox version 8.5.
%    17-Dec-2020 14:23:09

F = [Vzero-ai-deltai+q.*(e.*rhoi.^(1.0./psii).*vi.^((psii-1.0)./psii)-rhoi.^(1.0./psii).*vh.^((psii-1.0)./psii).*(e-1.0))-(B-q)./(A.*2.0);Vzero-mue+e.*((ai-(B-q).^2./(A.*4.0)+(B.*(B-q))./(A.*2.0))./q+sigma.^2-rhoi.^(1.0./psii).*vi.^((psii-1.0)./psii)-gammai.*sigma.*(theta+(phii_.*sigma)./e)+sigma.*((gammai-1.0).*((e.*sigx.*veh)./vh+(sigz.*vzh.*sqrt(z))./vh)+gammai.*sigw).*(phii_-1.0)-(phii_.*sigma.^2)./e-(gammai.*phii_.^2.*z.^2)./e+1.0./e.^2.*gammai.*phii_.^2.*z.^2+(phii_.*sigma.*((gammai-1.0).*((e.*sigx.*veh)./vh+(sigz.*vzh.*sqrt(z))./vh)+gammai.*sigw))./e-phii_.*sigma.*(gammai-1.0).*((e.*sigx.*vei)./vi+(sigz.*vzi.*sqrt(z))./vi));Vzero-sigma+phii_.*sigma-sigw.*(e-1.0);Vzero-sigx+e.*(sigma+(phii_.*sigma)./e);Vzero+(gammai-1.0).*((e.*sigx.*veh)./vh+(sigz.*vzh.*sqrt(z))./vh)-(gammai-1.0).*((e.*sigx.*vei)./vi+(sigz.*vzi.*sqrt(z))./vi)+gammai.*sigw-gammai.*theta-(gammai.*phii_.*sigma)./e];
