--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.3) ~  Much Love, Ferib 

]]--

local v0 = tonumber;
local v1 = string.byte;
local v2 = string.char;
local v3 = string.sub;
local v4 = string.gsub;
local v5 = string.rep;
local v6 = table.concat;
local v7 = table.insert;
local v8 = math.ldexp;
local v9 = getfenv or function()
	return _ENV;
end;
local v10 = setmetatable;
local v11 = pcall;
local v12 = select;
local v13 = unpack or table.unpack;
local v14 = tonumber;
local function v15(v16, v17, ...)
	local v18 = 1;
	local v19;
	v16 = v4(v3(v16, 5), "..", function(v30)
		if (v1(v30, 2) == 79) then
			local v68 = 0;
			while true do
				if (v68 == 0) then
					v19 = v0(v3(v30, 1, 1));
					return "";
				end
			end
		else
			local v69 = 0;
			local v70;
			while true do
				if (v69 == 0) then
					v70 = v2(v0(v30, 16));
					if v19 then
						local v96 = v5(v70, v19);
						v19 = nil;
						return v96;
					else
						return v70;
					end
					break;
				end
			end
		end
	end);
	local function v20(v31, v32, v33)
		if v33 then
			local v71 = (v31 / ((5 - (1 + 2)) ^ (v32 - (2 - 1)))) % (2 ^ (((v33 - (1 - (877 - (282 + 595)))) - (v32 - (2 - 1))) + (620 - (555 + 64))));
			return v71 - (v71 % 1);
		else
			local v72 = (933 - ((2494 - (1523 + 114)) + 67 + 7)) ^ (v32 - (569 - (367 + 51 + 150)));
			return (((v31 % (v72 + v72)) >= v72) and (928 - (214 + 713))) or 0;
		end
	end
	local function v21()
		local v34 = 0 - 0;
		local v35;
		while true do
			if (v34 == 1) then
				return v35;
			end
			if (v34 == (1065 - ((295 - 227) + 997))) then
				v35 = v1(v16, v18, v18);
				v18 = v18 + (1271 - (226 + 1044));
				v34 = 1;
			end
		end
	end
	local function v22()
		local v36, v37 = v1(v16, v18, v18 + (119 - (32 + 85)));
		v18 = v18 + 2;
		return (v37 * (251 + 5)) + v36;
	end
	local function v23()
		local v38, v39, v40, v41 = v1(v16, v18, v18 + 1 + 2);
		v18 = v18 + (961 - (892 + 65));
		return (v41 * ((40022913 - (87 + 263)) - 23245347)) + (v40 * (121138 - 55602)) + (v39 * (469 - 213)) + v38;
	end
	local function v24()
		local v42 = 180 - (67 + 113);
		local v43;
		local v44;
		local v45;
		local v46;
		local v47;
		local v48;
		while true do
			if (v42 == (0 + 0)) then
				v43 = v23();
				v44 = v23();
				v42 = 2 - 1;
			end
			if (v42 == (3 + 0 + 0)) then
				if (v47 == (0 - 0)) then
					if (v46 == (952 - (802 + 150))) then
						return v48 * (0 - 0);
					else
						v47 = 1 - (0 - 0);
						v45 = 0;
					end
				elseif (v47 == (1490 + (995 - (145 + 293)))) then
					return ((v46 == ((1427 - (44 + 386)) - ((2401 - (998 + 488)) + 82))) and (v48 * ((2 - 1) / (0 + 0)))) or (v48 * NaN);
				end
				return v8(v48, v47 - (1344 - 321)) * (v45 + (v46 / ((1189 - (1069 + 118)) ^ (117 - 65))));
			end
			if (v42 == (3 - 1)) then
				v47 = v20(v44, 4 + 6 + 11, 31);
				v48 = ((v20(v44, (46 + 10) - 24) == 1) and -(1 + 0)) or (792 - (368 + 423));
				v42 = 775 - (201 + 571);
			end
			if (v42 == (3 - 2)) then
				v45 = 1;
				v46 = (v20(v44, 19 - (10 + 8), 76 - 56) * ((444 - (416 + 26)) ^ 32)) + v43;
				v42 = 6 - 4;
			end
		end
	end
	local function v25(v49)
		local v50;
		if not v49 then
			v49 = v23();
			if (v49 == (1138 - (116 + 1022))) then
				return "";
			end
		end
		v50 = v3(v16, v18, (v18 + v49) - (4 - 3));
		v18 = v18 + v49;
		local v51 = {};
		for v66 = 1 + 0, #v50 do
			v51[v66] = v2(v1(v3(v50, v66, v66)));
		end
		return v6(v51);
	end
	local v26 = v23;
	local function v27(...)
		return {...}, v12("#", ...);
	end
	local function v28()
		local v52 = 0;
		local v53;
		local v54;
		local v55;
		local v56;
		local v57;
		local v58;
		while true do
			if (v52 ~= 1) then
			else
				local v73 = 374 - (123 + 251);
				while true do
					if (v73 ~= (0 - 0)) then
					else
						v57 = v23();
						v58 = {};
						v73 = 1;
					end
					if (v73 == 1) then
						for v97 = 1, v57 do
							local v98 = 0;
							local v99;
							local v100;
							while true do
								if (v98 ~= 0) then
								else
									local v113 = 698 - (208 + 490);
									while true do
										if (1 == v113) then
											v98 = 1;
											break;
										end
										if (0 ~= v113) then
										else
											v99 = v21();
											v100 = nil;
											v113 = 1 + 0;
										end
									end
								end
								if (v98 == 1) then
									if (v99 == 1) then
										v100 = v21() ~= (0 + 0);
									elseif (v99 == (838 - (660 + 176))) then
										v100 = v24();
									elseif (v99 == (1 + 2)) then
										v100 = v25();
									end
									v58[v97] = v100;
									break;
								end
							end
						end
						v56[205 - (14 + 188)] = v21();
						v73 = 677 - (534 + 141);
					end
					if (v73 ~= (1 + 1)) then
					else
						v52 = 2 + 0;
						break;
					end
				end
			end
			if ((2 + 0) == v52) then
				local v74 = 0;
				while true do
					if (v74 ~= 1) then
					else
						return v56;
					end
					if (v74 == 0) then
						for v101 = 1, v23() do
							local v102 = 0 - 0;
							local v103;
							local v104;
							while true do
								if (v102 ~= 1) then
								else
									while true do
										if (v103 == (0 - 0)) then
											v104 = v21();
											if (v20(v104, 1, 2 - 1) == (0 + 0)) then
												local v115 = 0 + 0;
												local v116;
												local v117;
												local v118;
												local v119;
												local v120;
												while true do
													if (v115 ~= 0) then
													else
														local v121 = 0;
														while true do
															if ((396 - (115 + 281)) ~= v121) then
															else
																v116 = 0;
																v117 = nil;
																v121 = 2 - 1;
															end
															if (v121 == 1) then
																v115 = 1;
																break;
															end
														end
													end
													if (v115 == (1 + 0)) then
														v118 = nil;
														v119 = nil;
														v115 = 2;
													end
													if (2 == v115) then
														v120 = nil;
														while true do
															if (v116 ~= (4 - 2)) then
															else
																while true do
																	if (v117 == (7 - 5)) then
																		local v406 = 867 - (550 + 317);
																		local v407;
																		local v408;
																		while true do
																			if (v406 == (1 - 0)) then
																				while true do
																					if ((0 - 0) ~= v407) then
																					else
																						v408 = 0;
																						while true do
																							if (v408 ~= 0) then
																							else
																								local v419 = 0;
																								while true do
																									if (v419 == (2 - 1)) then
																										v408 = 286 - (134 + 151);
																										break;
																									end
																									if (v419 == (1665 - (970 + 695))) then
																										if (v20(v119, 1, 1 - 0) ~= 1) then
																										else
																											v120[2] = v58[v120[2]];
																										end
																										if (v20(v119, 2, 1992 - (582 + 1408)) == (3 - 2)) then
																											v120[3] = v58[v120[3 - 0]];
																										end
																										v419 = 3 - 2;
																									end
																								end
																							end
																							if (1 == v408) then
																								v117 = 1827 - (1195 + 629);
																								break;
																							end
																						end
																						break;
																					end
																				end
																				break;
																			end
																			if (0 == v406) then
																				v407 = 0;
																				v408 = nil;
																				v406 = 1;
																			end
																		end
																	end
																	if (v117 == 0) then
																		local v409 = 0;
																		local v410;
																		while true do
																			if (v409 == 0) then
																				v410 = 0 - 0;
																				while true do
																					if ((241 - (187 + 54)) == v410) then
																						v118 = v20(v104, 2, 3);
																						v119 = v20(v104, 784 - (162 + 618), 6);
																						v410 = 1 + 0;
																					end
																					if (v410 == 1) then
																						v117 = 1 + 0;
																						break;
																					end
																				end
																				break;
																			end
																		end
																	end
																	if (v117 == (6 - 3)) then
																		if (v20(v119, 3, 3) ~= 1) then
																		else
																			v120[4] = v58[v120[4]];
																		end
																		v53[v101] = v120;
																		break;
																	end
																	if (v117 == (1 - 0)) then
																		local v412 = 0;
																		while true do
																			if (v412 == 1) then
																				v117 = 1 + 1;
																				break;
																			end
																			if (v412 ~= 0) then
																			else
																				local v415 = 1636 - (1373 + 263);
																				while true do
																					if (v415 ~= 1) then
																					else
																						v412 = 1001 - (451 + 549);
																						break;
																					end
																					if (v415 == 0) then
																						v120 = {v22(),v22(),nil,nil};
																						if (v118 == 0) then
																							local v416 = 1384 - (746 + 638);
																							local v417;
																							local v418;
																							while true do
																								if (v416 == (0 + 0)) then
																									v417 = 0 - 0;
																									v418 = nil;
																									v416 = 342 - (218 + 123);
																								end
																								if (v416 == (1582 - (1535 + 46))) then
																									while true do
																										if (v417 == 0) then
																											v418 = 0 + 0;
																											while true do
																												if (v418 == (0 + 0)) then
																													v120[3] = v22();
																													v120[4] = v22();
																													break;
																												end
																											end
																											break;
																										end
																									end
																									break;
																								end
																							end
																						elseif (v118 == (561 - (306 + 254))) then
																							v120[1 + 2] = v23();
																						elseif (v118 == 2) then
																							v120[3] = v23() - (2 ^ 16);
																						elseif (v118 == (5 - 2)) then
																							local v426 = 0;
																							local v427;
																							local v428;
																							while true do
																								if (0 == v426) then
																									v427 = 1467 - (899 + 568);
																									v428 = nil;
																									v426 = 1 + 0;
																								end
																								if (v426 == (2 - 1)) then
																									while true do
																										if (v427 == 0) then
																											v428 = 0;
																											while true do
																												if (v428 == 0) then
																													v120[3] = v23() - (2 ^ 16);
																													v120[607 - (268 + 335)] = v22();
																													break;
																												end
																											end
																											break;
																										end
																									end
																									break;
																								end
																							end
																						end
																						v415 = 291 - (60 + 230);
																					end
																				end
																			end
																		end
																	end
																end
																break;
															end
															if (v116 == (573 - (426 + 146))) then
																local v280 = 0;
																local v281;
																while true do
																	if (v280 == (0 + 0)) then
																		v281 = 1456 - (282 + 1174);
																		while true do
																			if (v281 ~= 0) then
																			else
																				v119 = nil;
																				v120 = nil;
																				v281 = 812 - (569 + 242);
																			end
																			if (v281 == (2 - 1)) then
																				v116 = 1 + 1;
																				break;
																			end
																		end
																		break;
																	end
																end
															end
															if (v116 ~= 0) then
															else
																local v282 = 0;
																while true do
																	if (0 == v282) then
																		v117 = 0;
																		v118 = nil;
																		v282 = 1025 - (706 + 318);
																	end
																	if (v282 ~= 1) then
																	else
																		v116 = 1252 - (721 + 530);
																		break;
																	end
																end
															end
														end
														break;
													end
												end
											end
											break;
										end
									end
									break;
								end
								if (v102 ~= (1271 - (945 + 326))) then
								else
									v103 = 0 - 0;
									v104 = nil;
									v102 = 1 + 0;
								end
							end
						end
						for v105 = 1, v23() do
							v54[v105 - (701 - (271 + 429))] = v28();
						end
						v74 = 1 + 0;
					end
				end
			end
			if (0 ~= v52) then
			else
				local v75 = 0;
				while true do
					if (v75 == (1500 - (1408 + 92))) then
						v53 = {};
						v54 = {};
						v75 = 1087 - (461 + 625);
					end
					if (v75 == (1289 - (993 + 295))) then
						v55 = {};
						v56 = {v53,v54,nil,v55};
						v75 = 1 + 1;
					end
					if (v75 ~= (1 + 1)) then
					else
						v52 = 1;
						break;
					end
				end
			end
		end
	end
	local function v29(v59, v60, v61)
		local v62 = 0;
		local v63;
		local v64;
		local v65;
		while true do
			if (v62 == 1) then
				v65 = v59[3];
				return function(...)
					local v79 = v63;
					local v80 = v64;
					local v81 = v65;
					local v82 = v27;
					local v83 = 1;
					local v84 = -1;
					local v85 = {};
					local v86 = {...};
					local v87 = v12("#", ...) - 1;
					local v88 = {};
					local v89 = {};
					for v93 = 0, v87 do
						if (v93 >= v81) then
							v85[v93 - v81] = v86[v93 + 1];
						else
							v89[v93] = v86[v93 + 1];
						end
					end
					local v90 = (v87 - v81) + 1;
					local v91;
					local v92;
					while true do
						local v94 = 0;
						while true do
							if (v94 == 1) then
								if (v92 <= 18) then
									if (v92 <= 8) then
										if (v92 <= 3) then
											if (v92 <= 1) then
												if (v92 > 0) then
													v89[v91[2]] = v61[v91[3]];
													v83 = v83 + 1;
													v91 = v79[v83];
													v89[v91[2]] = v89[v91[3]][v91[4]];
													v83 = v83 + 1;
													v91 = v79[v83];
													v89[v91[2]] = v89[v91[3]][v91[4]];
													v83 = v83 + 1;
													v91 = v79[v83];
													v89[v91[2]] = v89[v91[3]][v91[4]];
													v83 = v83 + 1;
													v91 = v79[v83];
													v89[v91[2]] = v89[v91[3]][v91[4]];
													v83 = v83 + 1;
													v91 = v79[v83];
													v89[v91[2]][v91[3]] = v89[v91[4]];
													v83 = v83 + 1;
													v91 = v79[v83];
													do
														return;
													end
												elseif not v89[v91[2]] then
													v83 = v83 + 1;
												else
													v83 = v91[3];
												end
											elseif (v92 > 2) then
												v89[v91[2]] = v91[3];
											else
												local v130;
												local v131;
												v89[v91[2]][v91[3]] = v89[v91[4]];
												v83 = v83 + 1;
												v91 = v79[v83];
												v131 = v91[2];
												v89[v131] = v89[v131](v13(v89, v131 + 1, v91[3]));
												v83 = v83 + 1;
												v91 = v79[v83];
												v89[v91[2]] = v89[v91[3]];
												v83 = v83 + 1;
												v91 = v79[v83];
												v131 = v91[2];
												v130 = v89[v91[3]];
												v89[v131 + 1] = v130;
												v89[v131] = v130[v91[4]];
												v83 = v83 + 1;
												v91 = v79[v83];
												v89[v91[2]] = v91[3];
												v83 = v83 + 1;
												v91 = v79[v83];
												v89[v91[2]] = v91[3];
												v83 = v83 + 1;
												v91 = v79[v83];
												v131 = v91[2];
												v89[v131] = v89[v131](v13(v89, v131 + 1, v91[3]));
												v83 = v83 + 1;
												v91 = v79[v83];
												v89[v91[2]] = v89[v91[3]];
												v83 = v83 + 1;
												v91 = v79[v83];
												v89[v91[2]] = v91[3];
												v83 = v83 + 1;
												v91 = v79[v83];
												v83 = v91[3];
											end
										elseif (v92 <= 5) then
											if (v92 > 4) then
												local v142;
												v89[v91[2]][v91[3]] = v91[4];
												v83 = v83 + 1;
												v91 = v79[v83];
												v89[v91[2]][v91[3]] = v91[4];
												v83 = v83 + 1;
												v91 = v79[v83];
												v89[v91[2]][v91[3]] = v91[4];
												v83 = v83 + 1;
												v91 = v79[v83];
												v142 = v91[2];
												v89[v142](v89[v142 + 1]);
												v83 = v83 + 1;
												v91 = v79[v83];
												v89[v91[2]] = v91[3];
											else
												local v149 = 0;
												local v150;
												local v151;
												while true do
													if (v149 == 3) then
														v89[v91[2]] = v89[v91[3]];
														v83 = v83 + 1;
														v91 = v79[v83];
														v151 = v91[2];
														v149 = 4;
													end
													if (v149 == 4) then
														v150 = v89[v91[3]];
														v89[v151 + 1] = v150;
														v89[v151] = v150[v91[4]];
														v83 = v83 + 1;
														v149 = 5;
													end
													if (v149 == 5) then
														v91 = v79[v83];
														v89[v91[2]] = {};
														v83 = v83 + 1;
														v91 = v79[v83];
														v149 = 6;
													end
													if (v149 == 2) then
														v151 = v91[2];
														v89[v151] = v89[v151](v13(v89, v151 + 1, v91[3]));
														v83 = v83 + 1;
														v91 = v79[v83];
														v149 = 3;
													end
													if (v149 == 1) then
														v91 = v79[v83];
														v89[v91[2]] = v91[3];
														v83 = v83 + 1;
														v91 = v79[v83];
														v149 = 2;
													end
													if (v149 == 6) then
														v89[v91[2]][v91[3]] = v91[4];
														break;
													end
													if (v149 == 0) then
														v150 = nil;
														v151 = nil;
														v89[v91[2]] = v91[3];
														v83 = v83 + 1;
														v149 = 1;
													end
												end
											end
										elseif (v92 <= 6) then
											local v152;
											local v153, v154;
											local v155;
											local v156;
											v89[v91[2]] = v91[3];
											v83 = v83 + 1;
											v91 = v79[v83];
											v156 = v91[2];
											v89[v156](v89[v156 + 1]);
											v83 = v83 + 1;
											v91 = v79[v83];
											v89[v91[2]] = v61[v91[3]];
											v83 = v83 + 1;
											v91 = v79[v83];
											v89[v91[2]] = v61[v91[3]];
											v83 = v83 + 1;
											v91 = v79[v83];
											v156 = v91[2];
											v155 = v89[v91[3]];
											v89[v156 + 1] = v155;
											v89[v156] = v155[v91[4]];
											v83 = v83 + 1;
											v91 = v79[v83];
											v89[v91[2]] = v91[3];
											v83 = v83 + 1;
											v91 = v79[v83];
											v156 = v91[2];
											v153, v154 = v82(v89[v156](v13(v89, v156 + 1, v91[3])));
											v84 = (v154 + v156) - 1;
											v152 = 0;
											for v232 = v156, v84 do
												v152 = v152 + 1;
												v89[v232] = v153[v152];
											end
											v83 = v83 + 1;
											v91 = v79[v83];
											v156 = v91[2];
											v89[v156] = v89[v156](v13(v89, v156 + 1, v84));
											v83 = v83 + 1;
											v91 = v79[v83];
											v156 = v91[2];
											v89[v156] = v89[v156]();
											v83 = v83 + 1;
											v91 = v79[v83];
											v89[v91[2]] = v89[v91[3]];
										elseif (v92 > 7) then
											v89[v91[2]] = v61[v91[3]];
										else
											v89[v91[2]] = v89[v91[3]];
										end
									elseif (v92 <= 13) then
										if (v92 <= 10) then
											if (v92 == 9) then
												local v166 = v91[2];
												local v167 = v89[v166];
												for v235 = v166 + 1, v91[3] do
													v7(v167, v89[v235]);
												end
											else
												local v168 = 0;
												local v169;
												local v170;
												local v171;
												local v172;
												local v173;
												while true do
													if (v168 == 4) then
														v170, v171 = v82(v89[v173](v13(v89, v173 + 1, v91[3])));
														v84 = (v171 + v173) - 1;
														v169 = 0;
														for v370 = v173, v84 do
															v169 = v169 + 1;
															v89[v370] = v170[v169];
														end
														v83 = v83 + 1;
														v168 = 5;
													end
													if (v168 == 3) then
														v91 = v79[v83];
														v89[v91[2]] = v91[3];
														v83 = v83 + 1;
														v91 = v79[v83];
														v173 = v91[2];
														v168 = 4;
													end
													if (v168 == 0) then
														v169 = nil;
														v170, v171 = nil;
														v172 = nil;
														v173 = nil;
														v89[v91[2]] = v61[v91[3]];
														v168 = 1;
													end
													if (v168 == 2) then
														v173 = v91[2];
														v172 = v89[v91[3]];
														v89[v173 + 1] = v172;
														v89[v173] = v172[v91[4]];
														v83 = v83 + 1;
														v168 = 3;
													end
													if (v168 == 6) then
														v89[v91[2]]();
														v83 = v83 + 1;
														v91 = v79[v83];
														do
															return;
														end
														break;
													end
													if (v168 == 5) then
														v91 = v79[v83];
														v173 = v91[2];
														v89[v173] = v89[v173](v13(v89, v173 + 1, v84));
														v83 = v83 + 1;
														v91 = v79[v83];
														v168 = 6;
													end
													if (v168 == 1) then
														v83 = v83 + 1;
														v91 = v79[v83];
														v89[v91[2]] = v61[v91[3]];
														v83 = v83 + 1;
														v91 = v79[v83];
														v168 = 2;
													end
												end
											end
										elseif (v92 <= 11) then
											local v174 = v91[2];
											v89[v174](v89[v174 + 1]);
										elseif (v92 == 12) then
											local v254 = v91[2];
											local v255 = v89[v91[3]];
											v89[v254 + 1] = v255;
											v89[v254] = v255[v91[4]];
										else
											v89[v91[2]][v91[3]] = v91[4];
										end
									elseif (v92 <= 15) then
										if (v92 == 14) then
											if (v91[2] == v89[v91[4]]) then
												v83 = v83 + 1;
											else
												v83 = v91[3];
											end
										else
											local v175 = 0;
											local v176;
											while true do
												if (v175 == 2) then
													v83 = v83 + 1;
													v91 = v79[v83];
													v176 = v91[2];
													v89[v176] = v89[v176]();
													v175 = 3;
												end
												if (v175 == 1) then
													v89[v91[2]]();
													v83 = v83 + 1;
													v91 = v79[v83];
													v89[v91[2]] = v89[v91[3]][v91[4]];
													v175 = 2;
												end
												if (3 == v175) then
													v83 = v83 + 1;
													v91 = v79[v83];
													if not v89[v91[2]] then
														v83 = v83 + 1;
													else
														v83 = v91[3];
													end
													break;
												end
												if (v175 == 0) then
													v176 = nil;
													v89[v91[2]] = v89[v91[3]][v91[4]];
													v83 = v83 + 1;
													v91 = v79[v83];
													v175 = 1;
												end
											end
										end
									elseif (v92 <= 16) then
										v89[v91[2]] = {};
									elseif (v92 == 17) then
										v89[v91[2]] = v29(v80[v91[3]], nil, v61);
									else
										local v263 = v91[2];
										v89[v263] = v89[v263]();
									end
								elseif (v92 <= 27) then
									if (v92 <= 22) then
										if (v92 <= 20) then
											if (v92 == 19) then
												do
													return;
												end
											else
												local v178;
												local v179, v180;
												local v181;
												local v182;
												v89[v91[2]] = v61[v91[3]];
												v83 = v83 + 1;
												v91 = v79[v83];
												v89[v91[2]] = v61[v91[3]];
												v83 = v83 + 1;
												v91 = v79[v83];
												v182 = v91[2];
												v181 = v89[v91[3]];
												v89[v182 + 1] = v181;
												v89[v182] = v181[v91[4]];
												v83 = v83 + 1;
												v91 = v79[v83];
												v89[v91[2]] = v91[3];
												v83 = v83 + 1;
												v91 = v79[v83];
												v182 = v91[2];
												v179, v180 = v82(v89[v182](v13(v89, v182 + 1, v91[3])));
												v84 = (v180 + v182) - 1;
												v178 = 0;
												for v236 = v182, v84 do
													local v237 = 0;
													while true do
														if (v237 == 0) then
															v178 = v178 + 1;
															v89[v236] = v179[v178];
															break;
														end
													end
												end
												v83 = v83 + 1;
												v91 = v79[v83];
												v182 = v91[2];
												v89[v182] = v89[v182](v13(v89, v182 + 1, v84));
												v83 = v83 + 1;
												v91 = v79[v83];
												v89[v91[2]]();
												v83 = v83 + 1;
												v91 = v79[v83];
												do
													return;
												end
											end
										elseif (v92 == 21) then
											local v192 = v91[2];
											local v193, v194 = v82(v89[v192](v13(v89, v192 + 1, v91[3])));
											v84 = (v194 + v192) - 1;
											local v195 = 0;
											for v238 = v192, v84 do
												v195 = v195 + 1;
												v89[v238] = v193[v195];
											end
										else
											local v196;
											local v197, v198;
											local v199;
											local v200;
											v89[v91[2]] = v61[v91[3]];
											v83 = v83 + 1;
											v91 = v79[v83];
											v200 = v91[2];
											v199 = v89[v91[3]];
											v89[v200 + 1] = v199;
											v89[v200] = v199[v91[4]];
											v83 = v83 + 1;
											v91 = v79[v83];
											v89[v91[2]] = v91[3];
											v83 = v83 + 1;
											v91 = v79[v83];
											v200 = v91[2];
											v197, v198 = v82(v89[v200](v13(v89, v200 + 1, v91[3])));
											v84 = (v198 + v200) - 1;
											v196 = 0;
											for v241 = v200, v84 do
												v196 = v196 + 1;
												v89[v241] = v197[v196];
											end
											v83 = v83 + 1;
											v91 = v79[v83];
											v200 = v91[2];
											v89[v200] = v89[v200](v13(v89, v200 + 1, v84));
											v83 = v83 + 1;
											v91 = v79[v83];
											v200 = v91[2];
											v89[v200] = v89[v200]();
											v83 = v83 + 1;
											v91 = v79[v83];
											v89[v91[2]] = v89[v91[3]];
											v83 = v83 + 1;
											v91 = v79[v83];
											v89[v91[2]] = v89[v91[3]][v91[4]];
											v83 = v83 + 1;
											v91 = v79[v83];
											v89[v91[2]] = {};
											v83 = v83 + 1;
											v91 = v79[v83];
											v89[v91[2]][v91[3]] = v91[4];
										end
									elseif (v92 <= 24) then
										if (v92 > 23) then
											local v213 = v91[2];
											v89[v213] = v89[v213](v13(v89, v213 + 1, v91[3]));
										else
											v89[v91[2]] = v89[v91[3]][v91[4]];
										end
									elseif (v92 <= 25) then
										v83 = v91[3];
									elseif (v92 == 26) then
										v89[v91[2]]();
									else
										local v265 = 0;
										while true do
											if (v265 == 8) then
												v89[v91[2]][v91[3]] = v91[4];
												v83 = v83 + 1;
												v91 = v79[v83];
												v265 = 9;
											end
											if (v265 == 0) then
												v89[v91[2]][v91[3]] = v91[4];
												v83 = v83 + 1;
												v91 = v79[v83];
												v265 = 1;
											end
											if (v265 == 2) then
												v89[v91[2]][v91[3]] = v89[v91[4]];
												v83 = v83 + 1;
												v91 = v79[v83];
												v265 = 3;
											end
											if (v265 == 3) then
												v89[v91[2]][v91[3]] = v91[4];
												v83 = v83 + 1;
												v91 = v79[v83];
												v265 = 4;
											end
											if (v265 == 7) then
												v89[v91[2]][v91[3]] = v91[4];
												v83 = v83 + 1;
												v91 = v79[v83];
												v265 = 8;
											end
											if (v265 == 1) then
												v89[v91[2]][v91[3]] = v91[4];
												v83 = v83 + 1;
												v91 = v79[v83];
												v265 = 2;
											end
											if (4 == v265) then
												v89[v91[2]] = {};
												v83 = v83 + 1;
												v91 = v79[v83];
												v265 = 5;
											end
											if (v265 == 5) then
												v89[v91[2]][v91[3]] = v91[4];
												v83 = v83 + 1;
												v91 = v79[v83];
												v265 = 6;
											end
											if (6 == v265) then
												v89[v91[2]][v91[3]] = v91[4];
												v83 = v83 + 1;
												v91 = v79[v83];
												v265 = 7;
											end
											if (v265 == 9) then
												v89[v91[2]][v91[3]] = v91[4];
												break;
											end
										end
									end
								elseif (v92 <= 32) then
									if (v92 <= 29) then
										if (v92 == 28) then
											v89[v91[2]] = {};
											v83 = v83 + 1;
											v91 = v79[v83];
											v89[v91[2]][v91[3]] = v91[4];
											v83 = v83 + 1;
											v91 = v79[v83];
											v89[v91[2]][v91[3]] = v91[4];
											v83 = v83 + 1;
											v91 = v79[v83];
											v89[v91[2]][v91[3]] = v91[4];
											v83 = v83 + 1;
											v91 = v79[v83];
											v89[v91[2]] = {};
											v83 = v83 + 1;
											v91 = v79[v83];
											v89[v91[2]][v91[3]] = v91[4];
											v83 = v83 + 1;
											v91 = v79[v83];
											v89[v91[2]][v91[3]] = v91[4];
											v83 = v83 + 1;
											v91 = v79[v83];
											v89[v91[2]][v91[3]] = v91[4];
											v83 = v83 + 1;
											v91 = v79[v83];
											v89[v91[2]][v91[3]] = v89[v91[4]];
											v83 = v83 + 1;
											v91 = v79[v83];
											v89[v91[2]] = {};
										else
											for v244 = v91[2], v91[3] do
												v89[v244] = nil;
											end
										end
									elseif (v92 <= 30) then
										local v223 = v91[2];
										local v224 = v89[v223];
										local v225 = v91[3];
										for v246 = 1, v225 do
											v224[v246] = v89[v223 + v246];
										end
									elseif (v92 > 31) then
										v89[v91[2]][v91[3]] = v89[v91[4]];
									elseif v89[v91[2]] then
										v83 = v83 + 1;
									else
										v83 = v91[3];
									end
								elseif (v92 <= 34) then
									if (v92 == 33) then
										local v226 = 0;
										while true do
											if (v226 == 1) then
												v89[v91[2]] = v89[v91[3]][v91[4]];
												v83 = v83 + 1;
												v91 = v79[v83];
												v226 = 2;
											end
											if (v226 == 5) then
												v89[v91[2]][v91[3]] = v89[v91[4]];
												v83 = v83 + 1;
												v91 = v79[v83];
												v226 = 6;
											end
											if (v226 == 6) then
												do
													return;
												end
												break;
											end
											if (v226 == 0) then
												v89[v91[2]] = v61[v91[3]];
												v83 = v83 + 1;
												v91 = v79[v83];
												v226 = 1;
											end
											if (v226 == 2) then
												v89[v91[2]] = v89[v91[3]][v91[4]];
												v83 = v83 + 1;
												v91 = v79[v83];
												v226 = 3;
											end
											if (v226 == 4) then
												v89[v91[2]] = v89[v91[3]][v91[4]];
												v83 = v83 + 1;
												v91 = v79[v83];
												v226 = 5;
											end
											if (v226 == 3) then
												v89[v91[2]] = v89[v91[3]][v91[4]];
												v83 = v83 + 1;
												v91 = v79[v83];
												v226 = 4;
											end
										end
									else
										local v227 = 0;
										local v228;
										local v229;
										while true do
											if (v227 == 6) then
												v89[v91[2]][v91[3]] = v91[4];
												v83 = v83 + 1;
												v91 = v79[v83];
												v89[v91[2]][v91[3]] = v91[4];
												break;
											end
											if (v227 == 0) then
												v228 = nil;
												v229 = nil;
												v89[v91[2]][v91[3]] = v89[v91[4]];
												v83 = v83 + 1;
												v227 = 1;
											end
											if (v227 == 4) then
												v83 = v83 + 1;
												v91 = v79[v83];
												v89[v91[2]] = {};
												v83 = v83 + 1;
												v227 = 5;
											end
											if (v227 == 3) then
												v229 = v91[2];
												v228 = v89[v91[3]];
												v89[v229 + 1] = v228;
												v89[v229] = v228[v91[4]];
												v227 = 4;
											end
											if (v227 == 2) then
												v91 = v79[v83];
												v89[v91[2]] = v89[v91[3]];
												v83 = v83 + 1;
												v91 = v79[v83];
												v227 = 3;
											end
											if (v227 == 1) then
												v91 = v79[v83];
												v229 = v91[2];
												v89[v229] = v89[v229](v13(v89, v229 + 1, v91[3]));
												v83 = v83 + 1;
												v227 = 2;
											end
											if (v227 == 5) then
												v91 = v79[v83];
												v89[v91[2]][v91[3]] = v91[4];
												v83 = v83 + 1;
												v91 = v79[v83];
												v227 = 6;
											end
										end
									end
								elseif (v92 <= 35) then
									local v230 = v91[2];
									v89[v230] = v89[v230](v13(v89, v230 + 1, v84));
								elseif (v92 == 36) then
									if (v89[v91[2]] == v91[4]) then
										v83 = v83 + 1;
									else
										v83 = v91[3];
									end
								else
									local v268;
									local v269;
									v89[v91[2]] = v91[3];
									v83 = v83 + 1;
									v91 = v79[v83];
									v89[v91[2]] = v91[3];
									v83 = v83 + 1;
									v91 = v79[v83];
									v269 = v91[2];
									v89[v269] = v89[v269](v13(v89, v269 + 1, v91[3]));
									v83 = v83 + 1;
									v91 = v79[v83];
									v89[v91[2]] = v89[v91[3]];
									v83 = v83 + 1;
									v91 = v79[v83];
									v269 = v91[2];
									v268 = v89[v91[3]];
									v89[v269 + 1] = v268;
									v89[v269] = v268[v91[4]];
									v83 = v83 + 1;
									v91 = v79[v83];
									v89[v91[2]] = {};
									v83 = v83 + 1;
									v91 = v79[v83];
									v89[v91[2]][v91[3]] = v91[4];
								end
								v83 = v83 + 1;
								break;
							end
							if (0 == v94) then
								v91 = v79[v83];
								v92 = v91[1];
								v94 = 1;
							end
						end
					end
				end;
			end
			if (v62 == 0) then
				v63 = v59[1];
				v64 = v59[2];
				v62 = 1;
			end
		end
	end
	return v29(v28(), {}, v17)(...);
end
return v15("LOL!463O00028O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574035D3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4D61476958785363726970746572302F6B657973797374656D76326170692F6D61737465722F75692F787265725F6D73747564696F34352E6C75612O033O004E6577030F3O00412O706C69636174696F6E4E616D6503083O00476F73686148756203043O004E616D6503043O00496E666F03143O00476574204B657920466F7220476F736861487562030D3O00446973636F7264496E76697465034O0003083O00417574685479706503083O00636C69656E746964026O00F03F03043O007461736B03043O007761697403083O0046696E697368656403063O00436C6F7365640100027O0040026O00084003093O0043726561746554616203073O0053637269707473022O00A0E9AAB3F041030C3O0043726561746542752O746F6E030D3O00496E66696E6974792059656C6403083O0043612O6C6261636B026O00104003103O005468652068756E742073637269707473030C3O00526F79616C6520486967687403053O007072696E74031D3O004B65792076657269666965642C2063616E206C6F616420736372697074031C3O00682O7470733A2O2F7369726975732E6D656E752F7261796669656C64030B3O00437265617465496E707574030A3O0057616C6B2073702O6564030F3O00506C616365686F6C64657254657874030C3O00456E746572204E756D62657203183O0052656D6F7665546578744166746572466F6375734C6F7374030A3O004A756D7020706F776572030C3O0043726561746557696E646F7703093O00476F73686120487562030C3O004C6F6164696E675469746C6503133O00476F7368614875627C4C6F6164696E673O2E030F3O004C6F6164696E675375627469746C65030F3O00627920676F736861736C656E64657203133O00436F6E66696775726174696F6E536176696E6703073O00456E61626C65642O01030A3O00466F6C6465724E616D650003083O0046696C654E616D6503073O00446973636F726403063O00496E76697465030C3O006E6F696E766974656C696E6B030D3O0052656D656D6265724A6F696E7303093O004B657953797374656D030B3O004B657953652O74696E677303053O005469746C6503083O005375627469746C65030A3O004B65792053797374656D03043O004E6F746503233O00796F752063616E20676574206B65792066726F6D20446973636F7264207365727665722O033O004B657903073O00536176654B6579030F3O00477261624B657946726F6D5369746503043O005465737403083O0048756D6F6E6F696403163O00506C6179657220636C6F73656420746865204755492E00CA3O0012033O00014O001D000100013O002O0E0001001500013O0004193O00150001001208000200023O001216000300033O00202O00030003000400122O000500056O000300056O00023O00024O0002000100024O000100023O00202O0002000100064O00033O000500302O00030007000800300D0003000900080030050003000A000B00302O0003000C000D00302O0003000E000F4O00020002000100124O00103O0026243O0002000100100004193O00020001001208000200113O00200F0002000200124O00020001000100202O0002000100134O00020001000200062O00020021000100010004193O0021000100201700020001001400061F0002001700013O0004193O001700010020170002000100132O001200020001000200061F000200C400013O0004193O00C40001002017000200010014002624000200C4000100150004193O00C40001001203000200014O001D000300083O0026240002002E000100160004193O002E00012O001D000700083O001203000200173O002O0E001700B9000100020004193O00B9000100262400030047000100170004193O00470001001203000900013O00262400090042000100010004193O0042000100200C000A00050018001225000C00193O00122O000D001A6O000A000D00024O0006000A3O00202O000A0006001B4O000C3O000200302O000C0009001C000211000D5O001020000C001D000D2O0018000A000C00022O00070008000A3O001203000900103O00262400090033000100100004193O003300010012030003001E3O0004193O004700010004193O00330001002624000300560001001E0004193O0056000100200C000900050018001225000B001F3O00122O000C001A6O0009000C00024O000600093O00202O00090006001B4O000B3O000200302O000B00090020000211000C00013O001020000B001D000C2O00180009000B00022O0007000800093O0004193O00C900010026240003006C000100010004193O006C0001001203000900013O00262400090067000100010004193O00670001001208000A00213O001206000B00226O000A0002000100122O000A00023O00122O000B00033O00202O000B000B000400122O000D00236O000B000D6O000A3O00024O000A000100024O0004000A3O001203000900103O00262400090059000100100004193O00590001001203000300103O0004193O006C00010004193O0059000100262400030089000100160004193O00890001001203000900013O00262400090084000100010004193O0084000100200C000A000600242O0010000C3O000400300D000C0009002500300D000C0026002700300D000C00280015000211000D00023O001022000C001D000D4O000A000C00024O0007000A3O00202O000A000600244O000C3O000400302O000C0009002900302O000C0026002700302O000C00280015000211000D00033O001020000C001D000D2O0018000A000C00022O00070007000A3O001203000900103O0026240009006F000100100004193O006F0001001203000300173O0004193O008900010004193O006F000100262400030030000100100004193O00300001001203000900013O00262400090090000100100004193O00900001001203000300163O0004193O00300001002O0E0001008C000100090004193O008C000100200C000A0004002A2O001C000C3O000700302O000C0009002B00302O000C002C002D00302O000C002E002F4O000D3O000300302O000D0031003200302O000D0033003400302O000D0035000800102O000C0030000D4O000D3O000300300D000D0031001500301B000D0037003800302O000D0039003200102O000C0036000D00302O000C003A00154O000D3O000700302O000D003C002B00302O000D003D003E00302O000D003F004000302O000D0035004100302O000D0042001500300D000D004300152O0010000E00013O001203000F00444O001E000E00010001001020000D0041000E001002000C003B000D4O000A000C00024O0005000A3O00202O000A0005001800122O000C00453O00122O000D001A6O000A000D00024O0006000A3O00122O000900103O00044O008C00010004193O003000010004193O00C90001002624000200BD000100100004193O00BD00012O001D000500063O001203000200163O0026240002002A000100010004193O002A0001001203000300014O001D000400043O001203000200103O0004193O002A00010004193O00C90001001208000200213O001203000300464O000B0002000200010004193O00C900010004193O000200012O00133O00013O00043O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403443O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4564676549592F696E66696E6974657969656C642F6D61737465722F736F7572636500083O0012143O00013O00122O000100023O00202O00010001000300122O000300046O000100039O0000026O000100016O00017O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403213O00682O7470733A2O2F706173746562696E2E636F6D2F7261772F437138343544657300083O0012143O00013O00122O000100023O00202O00010001000300122O000300046O000100039O0000026O000100016O00017O00063O0003043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203083O0048756D616E6F696403093O0057616C6B53702O656401073O001201000100013O00202O00010001000200202O00010001000300202O00010001000400202O00010001000500102O000100068O00017O00063O0003043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203083O0048756D616E6F696403093O004A756D70506F77657201073O001201000100013O00202O00010001000200202O00010001000300202O00010001000400202O00010001000500102O000100068O00017O00", v9(), ...);