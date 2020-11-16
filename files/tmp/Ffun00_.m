function F = Ffun00_(Vzero,ah,ai,deltah,deltai,dpe,dpz,e,gammah,gammai,kappa_p,mue,psii,q,qeepe,qepe,qzpz,qzzpz,sigqk,sigqs,sigz,veh,vei,vh,vi,vzh,vzi,z,zetah,zetai)
%FFUN00_
%    F = FFUN00_(VZERO,AH,AI,DELTAH,DELTAI,DPE,DPZ,E,GAMMAH,GAMMAI,KAPPA_P,MUE,PSII,Q,QEEPE,QEPE,QZPZ,QZZPZ,SIGQK,SIGQS,SIGZ,VEH,VEI,VH,VI,VZH,VZI,Z,ZETAH,ZETAI)

%    This function was generated by the Symbolic Math Toolbox version 8.5.
%    16-Nov-2020 16:53:20

F = [Vzero-q.*(vh.^((zetah-1.0)./(gammah-1.0)).*(e-1.0)-e.*vi.^((zetai-1.0)./(gammai-1.0)))-psii.*(ai-(q-1.0)./kappa_p)+(ah-(q-1.0)./kappa_p).*(psii-1.0);Vzero+deltah-deltai-sigqs.*((sigz.*vzh.*z)./vh-(e.*veh.*(sigqs-(psii.*sigqs)./e))./vh)+sigqs.*((sigz.*vzi.*z)./vi-(e.*vei.*(sigqs-(psii.*sigqs)./e))./vi)-(ah-(q-1.0)./kappa_p)./q+(ai-(q-1.0)./kappa_p)./q+(gammah.*(psii-1.0).*((sigqk+z).^2+sigqs.^2))./(e-1.0)-(gammai.*psii.*((sigqk+z).^2+sigqs.^2))./e+(e.*veh.*(sigqk+z).*(sigqk+z-(psii.*(sigqk+z))./e))./vh-(e.*vei.*(sigqk+z).*(sigqk+z-(psii.*(sigqk+z))./e))./vi;Vzero-deltai-mue+log(q)./kappa_p-vi.^((zetai-1.0)./(gammai-1.0))+psii.*(deltai-log(q)./kappa_p)+(sigqk+z).^2./2.0+sigqs.*((sigz.*vzi.*z)./vi-(e.*vei.*(sigqs-(psii.*sigqs)./e))./vi)+sigqs.^2./2.0+(ai-(q-1.0)./kappa_p)./q-(deltah-log(q)./kappa_p).*(psii-1.0)+(psii.*(-sigqs.*((sigz.*vzi.*z)./vi-(e.*vei.*(sigqs-(psii.*sigqs)./e))./vi)+(gammai.*psii.*((sigqk+z).^2+sigqs.^2))./e+(e.*vei.*(sigqk+z).*(sigqk+z-(psii.*(sigqk+z))./e))./vi))./e-(psii.*(sigqk+z).^2)./e-(psii.*sigqs.^2)./e-(gammai.*psii.*((sigqk+z).^2+sigqs.^2))./e-(e.*vei.*(sigqk+z).*(sigqk+z-(psii.*(sigqk+z))./e))./vi;Vzero-q.*sigqk-e.*(qepe-dpe.*qeepe).*(sigqk+z-(psii.*(sigqk+z))./e);Vzero-q.*sigqs+sigz.*z.*(qzpz-dpz.*qzzpz)-e.*(qepe-dpe.*qeepe).*(sigqs-(psii.*sigqs)./e)];
