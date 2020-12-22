function F = Ffun11_(Vzero,ah,ai,deltah,deltai,dme,dmz,dpe,dpz,e,gammah,gammai,kappa_p,mue,psii,q,qme,qmz,qpe,qpz,sigqk,sigqs,sigz,veh,vei,vh,vi,vzh,vzi,z,zetah,zetai)
%FFUN11_
%    F = FFUN11_(VZERO,AH,AI,DELTAH,DELTAI,DME,DMZ,DPE,DPZ,E,GAMMAH,GAMMAI,KAPPA_P,MUE,PSII,Q,QME,QMZ,QPE,QPZ,SIGQK,SIGQS,SIGZ,VEH,VEI,VH,VI,VZH,VZI,Z,ZETAH,ZETAI)

%    This function was generated by the Symbolic Math Toolbox version 8.3.
%    22-Dec-2020 20:00:51

F = [Vzero-q.*(vh.^((zetah-1.0)./(gammah-1.0)).*(e-1.0)-e.*vi.^((zetai-1.0)./(gammai-1.0)))-psii.*(ai-(q-1.0)./kappa_p)+(ah-(q-1.0)./kappa_p).*(psii-1.0);Vzero+deltah-deltai-sigqs.*((sigz.*vzh.*z)./vh-(e.*veh.*(sigqs-(psii.*sigqs)./e))./vh)+sigqs.*((sigz.*vzi.*z)./vi-(e.*vei.*(sigqs-(psii.*sigqs)./e))./vi)-(ah-(q-1.0)./kappa_p)./q+(ai-(q-1.0)./kappa_p)./q+(gammah.*(psii-1.0).*((sigqk+z).^2+sigqs.^2))./(e-1.0)-(gammai.*psii.*((sigqk+z).^2+sigqs.^2))./e+(e.*veh.*(sigqk+z).*(sigqk+z-(psii.*(sigqk+z))./e))./vh-(e.*vei.*(sigqk+z).*(sigqk+z-(psii.*(sigqk+z))./e))./vi;Vzero-deltai-mue+log(q)./kappa_p-vi.^((zetai-1.0)./(gammai-1.0))+psii.*(deltai-log(q)./kappa_p)+(sigqk+z).^2./2.0+sigqs.*((sigz.*vzi.*z)./vi-(e.*vei.*(sigqs-(psii.*sigqs)./e))./vi)+sigqs.^2./2.0+(ai-(q-1.0)./kappa_p)./q-(deltah-log(q)./kappa_p).*(psii-1.0)+(psii.*(-sigqs.*((sigz.*vzi.*z)./vi-(e.*vei.*(sigqs-(psii.*sigqs)./e))./vi)+(gammai.*psii.*((sigqk+z).^2+sigqs.^2))./e+(e.*vei.*(sigqk+z).*(sigqk+z-(psii.*(sigqk+z))./e))./vi))./e-(psii.*(sigqk+z).^2)./e-(psii.*sigqs.^2)./e-(gammai.*psii.*((sigqk+z).^2+sigqs.^2))./e-(e.*vei.*(sigqk+z).*(sigqk+z-(psii.*(sigqk+z))./e))./vi;Vzero-q.*sigqk+(e.*(sigqk+z-(psii.*(sigqk+z))./e).*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*2.0);Vzero-q.*sigqs-(sigz.*z.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*2.0)+(e.*(sigqs-(psii.*sigqs)./e).*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*2.0)];
