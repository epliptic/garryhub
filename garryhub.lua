--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then v19=v0(v3(v30,1,1));return "";else local v83=v2(v0(v30,16));if v19 then local v90=v5(v83,v19);v19=nil;return v90;else return v83;end end end);local function v20(v31,v32,v33) if v33 then local v84=(v31/((5 -(1 + 2))^(v32-(2 -1))))%((3 -1)^(((v33-(2 -1)) -(v32-(620 -(555 + 64)))) + 1)) ;return v84-(v84%1) ;else local v85=(1 + 1)^(v32-(932 -(857 + 74))) ;return (((v31%(v85 + v85))>=v85) and (569 -(367 + 201))) or (927 -(214 + 713)) ;end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35,v36=v1(v16,v18,v18 + (1639 -(1523 + 114)) );v18=v18 + 2 + 0 ;return (v36 * (1133 -(282 + 595))) + v35 ;end local function v23() local v37=0;local v38;local v39;local v40;local v41;while true do if (v37==(1065 -(68 + 997))) then v38,v39,v40,v41=v1(v16,v18,v18 + ((2352 -1079) -(226 + 1044)) );v18=v18 + (17 -13) ;v37=1;end if (v37==(118 -(32 + (155 -70)))) then return (v41 * (16441815 + 335401)) + (v40 * (14533 + 51003)) + (v39 * (1213 -(892 + (155 -90)))) + v38 ;end end end local function v24() local v42=0;local v43;local v44;local v45;local v46;local v47;local v48;while true do if (v42==(353 -(87 + 263))) then if (v47==(180 -(67 + 113))) then if (v46==0) then return v48 * (0 + 0) ;else v47=2 -1 ;v45=(0 -0) + 0 ;end elseif (v47==(8135 -6088)) then return ((v46==(442 -(416 + 26))) and (v48 * ((953 -(802 + 150))/(0 -0)))) or (v48 * NaN) ;end return v8(v48,v47-(1855 -832) ) * (v45 + (v46/((2 + (0 -0))^(1049 -(915 + 82))))) ;end if (v42==(1 + 0)) then v45=2 -1 ;v46=(v20(v44,1 + (0 -0) ,26 -6 ) * ((440 -(145 + 293))^(1219 -(1069 + 118)))) + v43 ;v42=4 -2 ;end if (v42==(3 -1)) then v47=v20(v44,(434 -(44 + 386)) + 17 ,54 -23 );v48=((v20(v44,32 + 0 )==1) and  -(792 -(368 + 423))) or 1 ;v42=9 -6 ;end if (v42==0) then v43=v23();v44=v23();v42=19 -(10 + 8) ;end end end local function v25(v49) local v50;if  not v49 then local v86=0 + 0 ;while true do if (v86==(0 + 0)) then v49=v23();if (v49==((454 + 318) -(201 + 571))) then return "";end break;end end end v50=v3(v16,v18,(v18 + v49) -(1487 -(998 + 488)) );v18=v18 + v49 ;local v51={};for v66=4 -3 , #v50 do v51[v66]=v2(v1(v3(v50,v66,v66)));end return v6(v51);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v52=(function() return 0 + 0 ;end)();local v53=(function() return;end)();local v54=(function() return;end)();local v55=(function() return;end)();local v56=(function() return;end)();local v57=(function() return;end)();local v58=(function() return;end)();local v59=(function() return;end)();while true do local v68=(function() return 1636 -(1373 + 263) ;end)();while true do if (v68~=0) then else local v91=(function() return 0 + 0 ;end)();while true do if ((0 -0)~=v91) then else if (v52~=(0 + 0)) then else local v104=(function() return 1000 -(451 + 549) ;end)();while true do if (v104~=(1 + 0)) then else v55=(function() return {};end)();v56=(function() return {};end)();v104=(function() return 653 -(494 + 157) ;end)();end if (v104~=(0 -0)) then else v53=(function() return function(v139,v140,v141) local v142=(function() return 0;end)();local v143=(function() return;end)();while true do if (v142~=(0 + 0)) then else v143=(function() return 0 + 0 ;end)();while true do if (v143~=0) then else local v152=(function() return 0;end)();local v153=(function() return;end)();while true do if (v152~=(0 + 0)) then else v153=(function() return 836 -(660 + 176) ;end)();while true do if (v153~=(0 + 0)) then else local v161=(function() return 0 -0 ;end)();while true do if (v161~=0) then else v139[v140-#"[" ]=(function() return v141();end)();return v139,v140,v141;end end end end break;end end end end break;end end end;end)();v54=(function() return {};end)();v104=(function() return 203 -(14 + 188) ;end)();end if (v104==(1583 -(1535 + 46))) then v52=(function() return 676 -(534 + 141) ;end)();break;end end end if (v52==(1 + 1)) then v57[ #"19("]=(function() return v21();end)();for v106= #"~",v23() do local v107=(function() return 0 + 0 ;end)();local v108=(function() return;end)();while true do if (v107==0) then v108=(function() return v21();end)();if (v20(v108, #",", #"|")~=(0 + 0)) then else local v144=(function() return 0;end)();local v145=(function() return;end)();local v146=(function() return;end)();local v147=(function() return;end)();while true do if (v144==(6 -3)) then if (v20(v146, #"91(", #"xxx")== #"[") then v147[ #"0836"]=(function() return v59[v147[ #"?id="]];end)();end v54[v106]=(function() return v147;end)();break;end if (v144==(1 + 0)) then v147=(function() return {v22(),v22(),nil,nil};end)();if (v145==(0 -0)) then local v155=(function() return 1467 -(899 + 568) ;end)();local v156=(function() return;end)();while true do if (v155==(0 + 0)) then v156=(function() return 0 -0 ;end)();while true do if (v156==(0 + 0)) then v147[ #"-19"]=(function() return v22();end)();v147[ #"xnxx"]=(function() return v22();end)();break;end end break;end end elseif (v145== #"\\") then v147[ #"asd"]=(function() return v23();end)();elseif (v145==(2 + 0)) then v147[ #"xxx"]=(function() return v23() -((292 -(60 + 230))^(412 -(115 + 281))) ;end)();elseif (v145~= #"asd") then else local v164=(function() return 572 -(426 + 146) ;end)();local v165=(function() return;end)();while true do if (v164==(0 -0)) then v165=(function() return 0 + 0 ;end)();while true do if (v165==(811 -(569 + 242))) then v147[ #"-19"]=(function() return v23() -((4 -2)^(46 -30)) ;end)();v147[ #".dev"]=(function() return v22();end)();break;end end break;end end end v144=(function() return 1 + 1 ;end)();end if (v144==(7 -5)) then if (v20(v146, #".", #"~")~= #"!") then else v147[869 -(550 + 317) ]=(function() return v59[v147[2 -0 ]];end)();end if (v20(v146,2 -0 ,1273 -(945 + 326) )== #">") then v147[ #"-19"]=(function() return v59[v147[ #"asd"]];end)();end v144=(function() return 3;end)();end if (v144==(0 -0)) then local v151=(function() return 285 -(134 + 151) ;end)();while true do if (v151==(0 + 0)) then v145=(function() return v20(v108,702 -(271 + 429) , #"91(");end)();v146=(function() return v20(v108, #".com",6 + 0 );end)();v151=(function() return 1666 -(970 + 695) ;end)();end if (v151~=(1 -0)) then else v144=(function() return 1087 -(461 + 625) ;end)();break;end end end end end break;end end end for v109= #">",v23() do v55,v109,v28=(function() return v53(v55,v109,v28);end)();end return v57;end v91=(function() return 1289 -(993 + 295) ;end)();end if (v91~=(1991 -(582 + 1408))) then else v68=(function() return 3 -2 ;end)();break;end end end if (v68==1) then if (v52==(1172 -(418 + 753))) then local v96=(function() return 0;end)();local v97=(function() return;end)();while true do if ((0 + 0)~=v96) then else v97=(function() return 0;end)();while true do if (v97==(1 + 1)) then v52=(function() return 2;end)();break;end if (v97==(1 -0)) then v59=(function() return {};end)();for v124= #"{",v58 do local v125=(function() return 0 -0 ;end)();local v126=(function() return;end)();local v127=(function() return;end)();while true do if (v125==(1824 -(1195 + 629))) then local v148=(function() return 0 -0 ;end)();while true do if (v148==0) then v126=(function() return v21();end)();v127=(function() return nil;end)();v148=(function() return 242 -(187 + 54) ;end)();end if (v148~=1) then else v125=(function() return 781 -(162 + 618) ;end)();break;end end end if (v125~=(1 + 0)) then else if (v126== #"\\") then v127=(function() return v21()~=(0 + 0) ;end)();elseif (v126==(2 + 0)) then v127=(function() return v24();end)();elseif (v126== #"asd") then v127=(function() return v25();end)();end v59[v124]=(function() return v127;end)();break;end end end v97=(function() return 2;end)();end if ((1322 -(1249 + 73))~=v97) then else v57=(function() return {v54,v55,nil,v56};end)();v58=(function() return v23();end)();v97=(function() return 1 -0 ;end)();end end break;end end end break;end end end end local function v29(v60,v61,v62) local v63=v60[1146 -(466 + (946 -(176 + 91))) ];local v64=v60[3 -1 ];local v65=v60[6 -3 ];return function(...) local v69=v63;local v70=v64;local v71=v65;local v72=v27;local v73=(2 -1) + 0 ;local v74= -(2 -1);local v75={};local v76={...};local v77=v12("#",...) -(1901 -((155 -49) + 1794)) ;local v78={};local v79={};for v87=(1092 -(975 + 117)) + 0 ,v77 do if (v87>=v71) then v75[v87-v71 ]=v76[v87 + 1 + 0 ];else v79[v87]=v76[v87 + 1 + 0 ];end end local v80=(v77-v71) + 1 ;local v81;local v82;while true do v81=v69[v73];v82=v81[(1877 -(157 + 1718)) -1 ];if (v82<=((11 + 2) -8)) then if ((3358<4012) and (v82<=(6 -4))) then if (v82<=(114 -((13 -9) + 110))) then v79[v81[586 -(57 + 527) ]]=v79[v81[1430 -(41 + 1386) ]][v81[107 -(17 + 86) ]];elseif (v82==(1 + 0)) then if ((1494<=3005) and v79[v81[2]]) then v73=v73 + (1 -0) ;else v73=v81[(1026 -(697 + 321)) -5 ];end else local v110=v81[2];v79[v110](v13(v79,v110 + (167 -(122 + 44)) ,v81[3 + 0 ]));end elseif ((v82<=(5 -2)) or (3111==2134)) then v79[v81[1 + 1 ]]=v62[v81[9 -(16 -10) ]];elseif (v82==(4 + 0)) then v79[v81[2]]={};else for v120=v81[(1 -0) + 1 ],v81[3] do v79[v120]=nil;end end elseif (v82<=(16 -8)) then if ((2355==2355) and (v82<=((163 -92) -(30 + 35)))) then v79[v81[2 + 0 ]]=v81[3];elseif ((v82>(1264 -(406 + 637 + 214))) or (588<=432)) then do return;end else local v112=v81[7 -5 ];local v113=v79[v81[(2276 -1061) -((865 -542) + 889) ]];v79[v112 + (2 -(1228 -(322 + 905))) ]=v113;v79[v112]=v113[v81[5 -1 ]];end elseif (v82<=(590 -(361 + 219))) then if (v82==(329 -(53 + 267))) then if (v79[v81[1 + 1 ]]==v81[417 -(15 + 398) ]) then v73=v73 + (983 -((629 -(602 + 9)) + 964)) ;else v73=v81[11 -8 ];end else local v117=(1189 -(449 + 740)) + 0 ;while true do if (v117==(1580 -(1183 + 397))) then v79[v81[5 -3 ]]=v79[v81[2 + 1 ]][v81[854 -(20 + 830) ]];v73=v73 + 1 + (872 -(826 + 46)) ;v81=v69[v73];v79[v81[2]]=v79[v81[129 -(116 + 10) ]][v81[3 + 1 ]];v117=1 + 0 ;end if ((4797>=3895) and (v117==(1935 -(565 + 1368)))) then v81=v69[v73];v79[v81[740 -(542 + 196) ]]=v81[6 -(950 -(245 + 702)) ];v73=v73 + 1 + 0 ;v81=v69[v73];v117=3 + (0 -0) ;end if (v117==(1 + 0 + 0)) then v73=v73 + 1 + (1898 -(260 + 1638)) ;v81=v69[v73];v79[v81[4 -2 ]]=v81[7 -4 ]~=(0 + 0) ;v73=v73 + (1552 -(1126 + 425)) ;v117=407 -(118 + (727 -(382 + 58))) ;end if (v117==(11 -8)) then v73=v81[1124 -(118 + 1003) ];break;end end end elseif (v82>(32 -21)) then v73=v81[3];else v79[v81[379 -(142 + (753 -518)) ]]=v81[13 -10 ]~=(0 + 0) ;end v73=v73 + (1139 -(782 + 356)) ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!073Q00028Q00026Q00F03F03043Q004B69636B037E3Q0047612Q72792068756220697320756E646572676F696E6720757064617465732C20706C656173652062652070617469656E7431206A6F696E2074686520646973636F726420746F206265206E6F746966696564207768656E206974732075703A20682Q7470733A2Q2F646973636F72642E2Q672F6176706D67745A73467203043Q0067616D6503073Q00506C6179657273030B3Q004C6F63616C506C6179657200144Q00047Q001206000100014Q0005000200033Q0026090001000B0001000200040C3Q000B00010006010003001300013Q00040C3Q00130001002007000400020003001206000600044Q000200040006000100040C3Q00130001002609000100030001000100040C3Q00030001001203000400053Q00200A00040004000600202Q0002000400074Q000300013Q00122Q000100023Q00044Q000300012Q00083Q00017Q00",v9(),...);
