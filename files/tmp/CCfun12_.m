function CC = CCfun12_(aa,ab,dme,dmz,dpe,e,ell,gammai,mua,mub,mue,qa,qaeme,qaepe,qaezmz,qaezzmz,qame,qape,qazme,qazmz,qazpe,qazzmz,qazzzmz,qb,qbeme,qbepe,qbezmz,qbezzmz,qbme,qbpe,qbzme,qbzmz,qbzpe,qbzzmz,qbzzzmz,siga,sigb,sigea,sigeb,vei,vi,vzi,wi,wia,z)
%CCFUN12_
%    CC = CCFUN12_(AA,AB,DME,DMZ,DPE,E,ELL,GAMMAI,MUA,MUB,MUE,QA,QAEME,QAEPE,QAEZMZ,QAEZZMZ,QAME,QAPE,QAZME,QAZMZ,QAZPE,QAZZMZ,QAZZZMZ,QB,QBEME,QBEPE,QBEZMZ,QBEZZMZ,QBME,QBPE,QBZME,QBZMZ,QBZPE,QBZZMZ,QBZZZMZ,SIGA,SIGB,SIGEA,SIGEB,VEI,VI,VZI,WI,WIA,Z)

%    This function was generated by the Symbolic Math Toolbox version 8.3.
%    12-Jul-2020 01:21:59

CC = (gammai.*wi.^2.*(siga-(e.*sigea.*(dme.*qa-dme.*qape-dpe.*qa+dpe.*qame))./(dme.*dpe.*qa.*2.0)+(e.*sigea.*(dme.*qb-dme.*qbpe-dpe.*qb+dpe.*qbme))./(dme.*dpe.*qb.*2.0)).^2+gammai.*wi.^2.*(sigb+(e.*sigeb.*(dme.*qa-dme.*qape-dpe.*qa+dpe.*qame))./(dme.*dpe.*qa.*2.0)-(e.*sigeb.*(dme.*qb-dme.*qbpe-dpe.*qb+dpe.*qbme))./(dme.*dpe.*qb.*2.0)).^2).*(-wi.*(mua-mub+aa./qa-ab./qb+(z.*(qazmz+dmz.*qazzmz).*(siga.^2.*z.^2+sigb.^2.*(z-1.0).^2+ell./z-siga.^2.*z-(mua-mub).*(z-1.0)))./qa-(z.*(qbzmz+dmz.*qbzzmz).*(siga.^2.*z.^2+sigb.^2.*(z-1.0).^2+ell./z-siga.^2.*z-(mua-mub).*(z-1.0)))./qb+(z.^2.*(siga.^2.*(z-1.0).^2+sigb.^2.*(z-1.0).^2).*(qazzmz./2.0+(dmz.*qazzzmz)./2.0))./qa-(z.^2.*(siga.^2.*(z-1.0).^2+sigb.^2.*(z-1.0).^2).*(qbzzmz./2.0+(dmz.*qbzzzmz)./2.0))./qb-(e.*z.*(siga.*sigea.*(z-1.0)-sigb.*sigeb.*(z-1.0)).*(qaezmz./2.0+(dmz.*qaezzmz)./2.0+(dme.*qazpe-dpe.*qazme-dme.*(qazmz+dmz.*qazzmz)+dpe.*(qazmz+dmz.*qazzmz))./(dme.*dpe.*4.0)))./qa+(e.*z.*(siga.*sigea.*(z-1.0)-sigb.*sigeb.*(z-1.0)).*(qbezmz./2.0+(dmz.*qbezzmz)./2.0+(dme.*qbzpe-dpe.*qbzme-dme.*(qbzmz+dmz.*qbzzmz)+dpe.*(qbzmz+dmz.*qbzzmz))./(dme.*dpe.*4.0)))./qb-(e.*mue.*(dme.*qa-dme.*qape-dpe.*qa+dpe.*qame))./(dme.*dpe.*qa.*2.0)+(e.*mue.*(dme.*qb-dme.*qbpe-dpe.*qb+dpe.*qbme))./(dme.*dpe.*qb.*2.0)+(e.^2.*(sigea.^2+sigeb.^2).*(dme.*qaepe-dpe.*qaeme-(dme.*qa-dme.*qape-dpe.*qa+dpe.*qame)./(dme.*2.0)+(dme.*qa-dme.*qape-dpe.*qa+dpe.*qame)./(dpe.*2.0)))./(dme.*dpe.*qa.*4.0)-(e.^2.*(sigea.^2+sigeb.^2).*(dme.*qbepe-dpe.*qbeme-(dme.*qb-dme.*qbpe-dpe.*qb+dpe.*qbme)./(dme.*2.0)+(dme.*qb-dme.*qbpe-dpe.*qb+dpe.*qbme)./(dpe.*2.0)))./(dme.*dpe.*qb.*4.0)-(e.*siga.*sigea.*(dme.*qa-dme.*qape-dpe.*qa+dpe.*qame))./(dme.*dpe.*qa.*2.0)+(e.*sigb.*sigeb.*(dme.*qb-dme.*qbpe-dpe.*qb+dpe.*qbme))./(dme.*dpe.*qb.*2.0))+((e.*sigea.*vei)./vi-(siga.*vzi.*z.*(z-1.0))./vi).*(gammai-1.0).*(siga-(e.*sigea.*(dme.*qa-dme.*qape-dpe.*qa+dpe.*qame))./(dme.*dpe.*qa.*2.0)+(e.*sigea.*(dme.*qb-dme.*qbpe-dpe.*qb+dpe.*qbme))./(dme.*dpe.*qb.*2.0))-((e.*sigeb.*vei)./vi+(sigb.*vzi.*z.*(z-1.0))./vi).*(gammai-1.0).*(sigb+(e.*sigeb.*(dme.*qa-dme.*qape-dpe.*qa+dpe.*qame))./(dme.*dpe.*qa.*2.0)-(e.*sigeb.*(dme.*qb-dme.*qbpe-dpe.*qb+dpe.*qbme))./(dme.*dpe.*qb.*2.0))+gammai.*wi.^2.*(wia.*(siga-(e.*sigea.*(dme.*qa-dme.*qape-dpe.*qa+dpe.*qame))./(dme.*dpe.*qa.*2.0))+(e.*sigea.*(wia-1.0).*(dme.*qb-dme.*qbpe-dpe.*qb+dpe.*qbme))./(dme.*dpe.*qb.*2.0)).*(siga-(e.*sigea.*(dme.*qa-dme.*qape-dpe.*qa+dpe.*qame))./(dme.*dpe.*qa.*2.0)+(e.*sigea.*(dme.*qb-dme.*qbpe-dpe.*qb+dpe.*qbme))./(dme.*dpe.*qb.*2.0))+gammai.*wi.^2.*((sigb-(e.*sigeb.*(dme.*qb-dme.*qbpe-dpe.*qb+dpe.*qbme))./(dme.*dpe.*qb.*2.0)).*(wia-1.0)+(e.*sigeb.*wia.*(dme.*qa-dme.*qape-dpe.*qa+dpe.*qame))./(dme.*dpe.*qa.*2.0)).*(sigb+(e.*sigeb.*(dme.*qa-dme.*qape-dpe.*qa+dpe.*qame))./(dme.*dpe.*qa.*2.0)-(e.*sigeb.*(dme.*qb-dme.*qbpe-dpe.*qb+dpe.*qbme))./(dme.*dpe.*qb.*2.0)));
