--[[
    Made by Megumu/Mommy Mango
    <3
]]

--Settings
_G.Enabled = true --Toggle on/off

local t=string.byte;local i=string.char;local c=string.sub;local s=table.concat;local h=math.ldexp;local W=getfenv or function()return _ENV end;local K=setmetatable;local Z=select;local f=unpack;local r=tonumber;local function E(f)local e,o,d="","",{}local a=256;local n={}for l=0,a-1 do n[l]=i(l)end;local l=1;local function t()local e=r(c(f,l,l),36)l=l+1;local o=r(c(f,l,l+e-1),36)l=l+e;return o end;e=i(t())d[1]=e;while l<#f do local l=t()if n[l]then o=n[l]else o=e..c(e,1,1)end;n[a]=e..c(o,1,1)d[#d+1],e,a=o,o,a+1 end;return table.concat(d)end;local a=E('27326Z27527626Z26K27623C26R1B1426K26R27523E26327526L27J23F23J26B27D25L26B26Z23F27B27D27F27523927625Z27623D26J26J26Z25I28526Z23J23V27Q23V27T23C26J27W28823E25V27K28K27N26327Q27M28F28H27Y28027623427P1426C27S26Z23D26B28525I29023J25N27Q25N27T23D27626M28226R25726Z25N27G26Z23425V27D25O28K29129326Z25O29023C2981425O29A29126R28525O29K23J27D1425L27D23O23H29K25D29K27127626X26I27624D24223T24E24824724224824024F24E23Z2AO23Z24423T26X26T2762AP2AR24024K2AU2AW2482AY23T26Y2772751B25G26X27427524W2B526X28826Z24O24L24J26326526324R23T2442AY26325025125324I2BI27623W24A24223Z2BD27626H27623I24327K2CG27N24B27Q24B29B26Z28525E28V28G28Y28829227J25V29023E29H26Z26L29H27N25F27Q25F2CN2CP28V28X28Z2752CV26Z2CX27H29026L27S27N2CS25L28523F23D29K26729K28327526A28823J27C2A827G2DP2762672822882DW2752AC2752AE27526W2AH2B227525924224524F2EH23T23S23Z25424324224724F26X29K26Z24Z23Y24624A2452442422ET2BO2EX2EZ2F12F324P2442BY24R24A23T2CA2CB2BE26N27623H27625M29F2752A42DD2A229T29K23H26J27J25O28823I2A029Z27T23J29N2A828M2E926Z26M2FU2CO26Z2D72E826Z2FX2FK29I29T27623828O29Y27J26Z23H29S29U27523G2G526K29Q2FL2CM25W2CE26B28D2622DK23J2DM2DO23G25727W2D02FL22Z26Z2CQ2E82842862882G82EB26Z26Q2AH2HP2752EP2FE24A2BA24E2B02EV2F62F02F22ET26O2762HT24524C24E24O23Z24A2AW2FH27626525726X26X27624K25826X27027625A24524A24924724E24F2752IN2762IA24E23V23V2IV26X26P27625B24223S2482442452452AX26Z26V27623G2CS26H2HL2GJ25O2GL2GN25O2GP2GR2FX2902FL2A32GI24R2GK27523A132H125S13142AB2762612FK29K2612FU26B2CW29023G2DZ26G2FU2AD29K2722AH2IO2752J02J22J42BJ26Z24C24A24624E2J52762582AV24O2HX23X2AR2L02J627524P23Y2452L523T2L72482L02KQ26Z2542JC2JE2BA2BE26427623E23F27K2LU27N23N27Q23N27T27Z27529E27Y2HJ25Q2882392FW29T28823526Z29H2JO27522W2G529P2752352KF29T2902MM29A2GT26Z23029X2G226Z23126328D2JR2MH2HB29Y2D022S24Z29O24Z27522O2N325O2D02MY2FX2GP2MM2MF29023926B2MR29624J29O24J2M129D2762M928525X2M82MA2FY2ML2JN2762MU29O2A02MY2N02GP22W2NC2N52N729Y2N926Z2NB29O2NE2632NG2ML26B2NJ27Y2NM2MO27Y29K2GA2O122J26Z2KV2NV2MB2752382NP29Y2NR26Z2392FS2FQ2P626Z21N2K026Z23A21N21029T21N2K723J21V142A82PM2AB2KM27526U2HQ2I52432HU2HW2B02F52EY2I12F92FB23Z2FD2FF26X2AG2HS25923T2KY2L02M426Z2EH2EJ2EL2EN2EP2ER24F25024D25424724A23S23S2EU27625224E23S2432Q623Z2IY27524T2AX2AZ25K26X2ED2752JE23W2IE2772RE26Z26721N26X2PT2HS2AQ2AS25B2AV2R62B02KV2C72C92Q82762Q624E24523Z26W26X2492JI2DZ26B2GB2GH2P128X2MS2JT2OR2GQ2ME2PD27V29Y2DT26R2FX29K29M29O29Q2DE2MS2382MV2A02342DZ27X26Z2MM28D26Z2902OA2OI27522T29K2P92352GP2N12PA2S92P62P829K2K226C26Z2K52K72FL27526628V2DZ26N29K2322SL2TK2E12GR2TO2JV2762TP27522Y2MA25S2DO2TN26Z2U22GQ2882662882N627W2OF22T25N2OW25W2A022U26B2IJ2DJ26X2DL192A826J2UR22S2P326K2P522P26R2PC26829K22P25F21729T2GE22P2882O026Z22T2SG2MG28921V1A29Y21V26Y23F2282OD26K2OF22924J2UK2P522A22J2BD26L2VY27N22R2VK25L22R2VN22924R1R2HG2JZ26Z2202LY28Y2M026Z2292MN2DG26Z22A23N2VZ2WO27N23V2W423V2W72JZ26Y25E2WC22023727D26C2372752WJ2KG27522A24R2VZ2XA27N24Z2W424Z2WV26J26Y25W2WC2VT2632XJ2VW25N25M26Y26225N2VN2G42W425V2W72GP25Z2GP2292FS26U29K2W825726Y25O2WZ22B29O22B2X52MN2MS22A2X429T2X427N23F27Q2LW2WJ27525Z29022526Z24B2XJ2762292MA25V28822A2CM2D12CM27N2P325L2NR23F2W82WA2WY27522021V2X221V2YF2X72WM2GE26L2D727N29X25L29A2VO21N27W2PC2WI2FS25R2Y629Q2MK26Z2252WC2YA2752212T82Y62GS29624R29O2JZ2ZB2902YS2752YU2YW2H12X52Z02Z22A026L2ZT2G427Q28M2282ZV27E2ZX2Y328526S31012FP29Q31052FP2WC2212762VH2WJ2A329022821F27W21F2X52VU2WX2P52YZ2942882VF27J2LR2752G4152G61523O22S310Y26K2ZX2T728525T2A521N162A831282PQ2EA29K2692AH2KV2KX2KZ2L12752L323Z2LF2LH2LJ2RX2QR23M2HX2QU2I427525324424824A24724R312S2HX26X2HR26Z24S2AZ24023S23V2HV2L927624724424A24F2EN23T2EI24C2R32EW23Z23Z23V312M26X262276243313R23V23S25D25W25W313D2EN24E2492EI25X2JB24625W2QC23W25W23X24X24C25P24O24A25F23W2II2IK2IM2LK2IQ2IS2IU2ET2Q926Z242313D2AM2QU313724P2QY24423Y23T2LI312V2L22AV2QL2ES2AN24526X2QF2QH2EK31512EO2EQ2ES2QO2QQ2QS2QU2RL2LL2RN2402RP2B92BB2B1276315J2QJ315M2QM2QV2HS2F02QQ2BM2KO2R4313123Y24E26Z26Y2R927624Y23S25626X316B26Z2522442AU24731362PV2PX2AW2HY2QW2QY2R02FE2R22RT2C82R22LK2KS2J32ET2LA26Z2J82JA2LN2JF');local n=bit and bit.bxor or function(l,o)local e,n=1,0 while l>0 and o>0 do local a,c=l%2,o%2 if a~=c then n=n+e end l,o,e=(l-a)/2,(o-c)/2,e*2 end if l<o then l=o end while l>0 do local o=l%2 if o>0 then n=n+e end l,e=(l-o)/2,e*2 end return n end local function e(e,l,o)if o then local l=(e/2^(l-1))%2^((o-1)-(l-1)+1);return l-l%1;else local l=2^(l-1);return(e%(l+l)>=l)and 1 or 0;end;end;local l=1;local function o()local c,e,o,a=t(a,l,l+3);c=n(c,251)e=n(e,251)o=n(o,251)a=n(a,251)l=l+4;return(a*16777216)+(o*65536)+(e*256)+c;end;local function d()local e=n(t(a,l,l),251);l=l+1;return e;end;local function r()local l=o();local o=o();local c=1;local n=(e(o,1,20)*(2^32))+l;local l=e(o,21,31);local e=((-1)^e(o,32));if(l==0)then if(n==0)then return e*0;else l=1;c=0;end;elseif(l==2047)then return(n==0)and(e*(1/0))or(e*(0/0));end;return h(e,l-1023)*(c+(n/(2^52)));end;local E=o;local function h(e)local o;if(not e)then e=E();if(e==0)then return'';end;end;o=c(a,l,l+e-1);l=l+e;local e={}for l=1,#o do e[l]=i(n(t(c(o,l,l)),251))end return s(e);end;local l=o;local function t(...)return{...},Z('#',...)end local function N()local f={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};local l={0,0,0,0};local c={};local a={f,nil,l,nil,c};for e=1,o()do l[e-1]=N();end;for a=1,o()do local c=n(o(),134);local o=n(o(),55);local n=e(c,1,2);local l=e(o,1,11);local l={l,e(c,3,11),nil,nil,o};if(n==0)then l[3]=e(c,12,20);l[5]=e(c,21,29);elseif(n==1)then l[3]=e(o,12,33);elseif(n==2)then l[3]=e(o,12,32)-1048575;elseif(n==3)then l[3]=e(o,12,32)-1048575;l[5]=e(c,21,29);end;f[a]=l;end;local l=o()local o={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};for n=1,l do local e=d();local l;if(e==0)then l=(d()~=0);elseif(e==1)then l=r();elseif(e==2)then l=h();end;o[n]=l;end;a[2]=o a[4]=d();return a;end;local function s(l,h,i)local n=l[1];local e=l[2];local o=l[3];local l=l[4];return function(...)local n=n;local c=e;local E=o;local a=l;local F=t local e=1;local d=-1;local N={};local t={...};local r=Z('#',...)-1;local J={};local o={};for l=0,r do if(l>=a)then N[l-a]=t[l+1];else o[l]=t[l+1];end;end;local l=r-a+1 local l;local a;while true do l=n[e];a=l[1];if a<=28 then if a<=13 then if a<=6 then if a<=2 then if a<=0 then local n=l[2];local a={};local e=0;local c=d;for l=n+1,c do e=e+1;a[e]=o[l];end;local c={o[n](f(a,1,c-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;elseif a==1 then local n=l[2];local c={};local e=0;local a=d;for l=n+1,a do e=e+1;c[e]=o[l];end;local c={o[n](f(c,1,a-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;else local h;local r;local t;local Z;local A;local a;o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];a=l[2];A=o[l[3]];o[a+1]=A;o[a]=A[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];Z={};t=0;r=a+l[3]-1;for l=a+1,r do t=t+1;Z[t]=o[l];end;h={o[a](f(Z,1,r-a))};r=a+l[5]-2;t=0;for l=a,r do t=t+1;o[l]=h[t];end;d=r;e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=i[c[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];Z={};t=0;r=a+l[3]-1;for l=a+1,r do t=t+1;Z[t]=o[l];end;h={o[a](f(Z,1,r-a))};r=a+l[5]-2;t=0;for l=a,r do t=t+1;o[l]=h[t];end;d=r;e=e+1;l=n[e];o[l[2]]=o[l[3]]+o[l[5]];e=e+1;l=n[e];o[l[2]][c[l[3]]]=o[l[5]];e=e+1;l=n[e];e=e+l[3];end;elseif a<=4 then if a==3 then local i;local a;local t;local c;o[l[2]]();d=c;e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];o[l[2]]=(l[3]~=0);e=e+1;l=n[e];c=l[2];t={};a=0;i=c+l[3]-1;for l=c+1,i do a=a+1;t[a]=o[l];end;o[c](f(t,1,i-c));d=c;e=e+1;l=n[e];e=e+l[3];else o[l[2]]=o[l[3]]+o[l[5]];end;elseif a==5 then e=e+l[3];else local Z;local i;local a;local r;local t;o[l[2]]=h[l[3]];e=e+1;l=n[e];o[l[2]]=h[l[3]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];t=l[2];r={};a=0;i=t+l[3]-1;for l=t+1,i do a=a+1;r[a]=o[l];end;Z={o[t](f(r,1,i-t))};i=t+l[5]-2;a=0;for l=t,i do a=a+1;o[l]=Z[a];end;d=i;e=e+1;l=n[e];if o[l[2]]then e=e+1;else e=e+l[3];end;end;elseif a<=9 then if a<=7 then local r;local t;local Z;local h;local a;a=l[2];h=o[l[3]];o[a+1]=h;o[a]=h[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];Z={};t=0;r=a+l[3]-1;for l=a+1,r do t=t+1;Z[t]=o[l];end;o[a](f(Z,1,r-a));d=a;e=e+1;l=n[e];o[l[2]]=i[c[l[3]]];e=e+1;l=n[e];o[l[2]]();d=a;elseif a>8 then e=e+l[3];else o[l[2]]=i[c[l[3]]];end;elseif a<=11 then if a==10 then local e=l[2];local c={};local n=0;local l=e+l[3]-1;for l=e+1,l do n=n+1;c[n]=o[l];end;o[e](f(c,1,l-e));d=e;else i[c[l[3]]]=o[l[2]];end;elseif a==12 then o[l[2]]=(l[3]~=0);else do return end;end;elseif a<=20 then if a<=16 then if a<=14 then local e=l[2];local n=o[l[3]];o[e+1]=n;o[e]=n[c[l[5]]];elseif a>15 then local n=l[2];local a=l[5];local l=n+2;local c={o[n](o[n+1],o[l])};for e=1,a do o[l+e]=c[e];end;local n=o[n+3];if n then o[l]=n else e=e+1;end;else local r;local t;local Z;local i;local a;o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];a=l[2];i=o[l[3]];o[a+1]=i;o[a]=i[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];Z={};t=0;r=a+l[3]-1;for l=a+1,r do t=t+1;Z[t]=o[l];end;o[a](f(Z,1,r-a));d=a;end;elseif a<=18 then if a==17 then if o[l[2]]then e=e+1;else e=e+l[3];end;else o[l[2]]=o[l[3]];end;elseif a>19 then local n=l[2];local e=o[l[3]];o[n+1]=e;o[n]=e[c[l[5]]];else o[l[2]]=(l[3]~=0);end;elseif a<=24 then if a<=22 then if a==21 then o[l[2]]=h[l[3]];else if(o[l[2]]==c[l[5]])then e=e+1;else e=e+l[3];end;end;elseif a>23 then o[l[2]]=o[l[3]][c[l[5]]];else local n=l[2];local c={};local e=0;local l=n+l[3]-1;for l=n+1,l do e=e+1;c[e]=o[l];end;local c,l=F(o[n](f(c,1,l-n)));l=l+n-1;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;end;elseif a<=26 then if a>25 then o[l[2]][c[l[3]]]=o[l[5]];else local h;local r;local a;local Z;local t;o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=i[c[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];t=l[2];Z={};a=0;r=t+l[3]-1;for l=t+1,r do a=a+1;Z[a]=o[l];end;h={o[t](f(Z,1,r-t))};r=t+l[5]-2;a=0;for l=t,r do a=a+1;o[l]=h[a];end;d=r;e=e+1;l=n[e];o[l[2]]=o[l[3]]+o[l[5]];e=e+1;l=n[e];o[l[2]][c[l[3]]]=o[l[5]];end;elseif a==27 then o[l[2]]=o[l[3]];else local d=E[l[3]];local a;local c={};a=K({},{__index=function(e,l)local l=c[l];return l[1][l[2]];end,__newindex=function(o,l,e)local l=c[l]l[1][l[2]]=e;end;});for a=1,l[5]do e=e+1;local l=n[e];if l[1]==18 then c[a-1]={o,l[3]};else c[a-1]={h,l[3]};end;J[#J+1]=c;end;o[l[2]]=s(d,a,i);end;elseif a<=43 then if a<=35 then if a<=31 then if a<=29 then o[l[2]]();d=A;elseif a==30 then if(o[l[2]]==c[l[5]])then e=e+1;else e=e+l[3];end;else local n=l[2];local a={};local e=0;local c=n+l[3]-1;for l=n+1,c do e=e+1;a[e]=o[l];end;local c={o[n](f(a,1,c-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;end;elseif a<=33 then if a>32 then if o[l[2]]then e=e+1;else e=e+l[3];end;else o[l[2]]=i[c[l[3]]];end;elseif a>34 then o[l[2]]=s(E[l[3]],nil,i);else o[l[2]]=h[l[3]];end;elseif a<=39 then if a<=37 then if a>36 then local A;local r;local t;local h;local Z;local a;o[l[2]]=i[c[l[3]]];e=e+1;l=n[e];a=l[2];Z=o[l[3]];o[a+1]=Z;o[a]=Z[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];h={};t=0;r=a+l[3]-1;for l=a+1,r do t=t+1;h[t]=o[l];end;A={o[a](f(h,1,r-a))};r=a+l[5]-2;t=0;for l=a,r do t=t+1;o[l]=A[t];end;d=r;e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];a=l[2];Z=o[l[3]];o[a+1]=Z;o[a]=Z[c[l[5]]];else i[c[l[3]]]=o[l[2]];end;elseif a==38 then o[l[2]]=c[l[3]];else local n=l[2];local c=l[5];local l=n+2;local a={o[n](o[n+1],o[l])};for e=1,c do o[l+e]=a[e];end;local n=o[n+3];if n then o[l]=n else e=e+1;end;end;elseif a<=41 then if a>40 then do return end;else o[l[2]]=c[l[3]];end;elseif a>42 then o[l[2]]=o[l[3]][c[l[5]]];else local e=l[2];local c=e+l[3]-2;local n={};local l=0;for e=e,c do l=l+1;n[l]=o[e];end;do return f(n,1,l)end;end;elseif a<=50 then if a<=46 then if a<=44 then local a;local Z,a;local i;local a;local r;local h;local t;o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];t=l[2];h=o[l[3]];o[t+1]=h;o[t]=h[c[l[5]]];e=e+1;l=n[e];t=l[2];r={};a=0;i=t+l[3]-1;for l=t+1,i do a=a+1;r[a]=o[l];end;Z,i=F(o[t](f(r,1,i-t)));i=i+t-1;a=0;for l=t,i do a=a+1;o[l]=Z[a];end;d=i;e=e+1;l=n[e];t=l[2];r={};a=0;i=d;for l=t+1,i do a=a+1;r[a]=o[l];end;Z={o[t](f(r,1,i-t))};i=t+l[5]-2;a=0;for l=t,i do a=a+1;o[l]=Z[a];end;d=i;e=e+1;l=n[e];e=e+l[3];elseif a>45 then local n=l[2];local c=n+l[3]-2;local e={};local l=0;for n=n,c do l=l+1;e[l]=o[n];end;do return f(e,1,l)end;else o[l[2]]=o[l[3]]+o[l[5]];end;elseif a<=48 then if a>47 then local n=l[2];local c={};local e=0;local l=n+l[3]-1;for l=n+1,l do e=e+1;c[e]=o[l];end;local c,l=F(o[n](f(c,1,l-n)));l=l+n-1;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;else local A;local r;local t;local Z;local h;local a;o[l[2]]=i[c[l[3]]];e=e+1;l=n[e];a=l[2];h=o[l[3]];o[a+1]=h;o[a]=h[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];Z={};t=0;r=a+l[3]-1;for l=a+1,r do t=t+1;Z[t]=o[l];end;A={o[a](f(Z,1,r-a))};r=a+l[5]-2;t=0;for l=a,r do t=t+1;o[l]=A[t];end;d=r;e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=i[c[l[3]]];e=e+1;l=n[e];a=l[2];h=o[l[3]];o[a+1]=h;o[a]=h[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];Z={};t=0;r=a+l[3]-1;for l=a+1,r do t=t+1;Z[t]=o[l];end;A={o[a](f(Z,1,r-a))};r=a+l[5]-2;t=0;for l=a,r do t=t+1;o[l]=A[t];end;d=r;e=e+1;l=n[e];o[l[2]]=i[c[l[3]]];end;elseif a>49 then local e=l[2];local c={};local n=0;local l=e+l[3]-1;for l=e+1,l do n=n+1;c[n]=o[l];end;o[e](f(c,1,l-e));d=e;else o[l[2]]();d=A;end;elseif a<=54 then if a<=52 then if a==51 then local Z;local t;local r;local a;o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];a=l[2];r={};t=0;Z=a+l[3]-1;for l=a+1,Z do t=t+1;r[t]=o[l];end;o[a](f(r,1,Z-a));d=a;e=e+1;l=n[e];o[l[2]]=i[c[l[3]]];e=e+1;l=n[e];o[l[2]]();d=a;e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];if(o[l[2]]==c[l[5]])then e=e+1;else e=e+l[3];end;else o[l[2]]=s(E[l[3]],nil,i);end;elseif a==53 then o[l[2]][c[l[3]]]=o[l[5]];else local d=E[l[3]];local a;local c={};a=K({},{__index=function(e,l)local l=c[l];return l[1][l[2]];end,__newindex=function(o,l,e)local l=c[l]l[1][l[2]]=e;end;});for a=1,l[5]do e=e+1;local l=n[e];if l[1]==18 then c[a-1]={o,l[3]};else c[a-1]={h,l[3]};end;J[#J+1]=c;end;o[l[2]]=s(d,a,i);end;elseif a<=56 then if a==55 then local a;local Z,a;local i;local t;local r;local h;local a;a=l[2];h=o[l[3]];o[a+1]=h;o[a]=h[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=(l[3]~=0);e=e+1;l=n[e];a=l[2];r={};t=0;i=a+l[3]-1;for l=a+1,i do t=t+1;r[t]=o[l];end;Z,i=F(o[a](f(r,1,i-a)));i=i+a-1;t=0;for l=a,i do t=t+1;o[l]=Z[t];end;d=i;e=e+1;l=n[e];a=l[2];r={};t=0;i=d;for l=a+1,i do t=t+1;r[t]=o[l];end;Z={o[a](f(r,1,i-a))};i=a+l[5]-2;t=0;for l=a,i do t=t+1;o[l]=Z[t];end;d=i;e=e+1;l=n[e];o[l[2]]();d=a;else local i;local a;local t;local c;o[l[2]]();d=c;e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];o[l[2]]=(l[3]~=0);e=e+1;l=n[e];c=l[2];t={};a=0;i=c+l[3]-1;for l=c+1,i do a=a+1;t[a]=o[l];end;o[c](f(t,1,i-c));d=c;end;elseif a>57 then local h;local i;local t;local Z;local r;local a;o[l[2]]();d=a;e=e+1;l=n[e];a=l[2];r=o[l[3]];o[a+1]=r;o[a]=r[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];Z={};t=0;i=a+l[3]-1;for l=a+1,i do t=t+1;Z[t]=o[l];end;h={o[a](f(Z,1,i-a))};i=a+l[5]-2;t=0;for l=a,i do t=t+1;o[l]=h[t];end;d=i;e=e+1;l=n[e];if o[l[2]]then e=e+1;else e=e+l[3];end;else local n=l[2];local c={};local e=0;local a=n+l[3]-1;for l=n+1,a do e=e+1;c[e]=o[l];end;local c={o[n](f(c,1,a-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;end;e=e+1;end;end;end;return s(N(),{},W())();