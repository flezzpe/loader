function _b7kwJp7Y(_B7P8sr3,_t1H9rtP)local _yeciJS7={0}local _r66dX5x=1;while 1 do local _NsokPch=_yeciJS7[_r66dX5x]if _NsokPch==0 then return _B7P8sr3-math.floor(_B7P8sr3/_t1H9rtP)*_t1H9rtP else break end;_r66dX5x=_r66dX5x+1 end end;local _Z3gPwz9=function(_RqWhvNz)local _el89EVG,_ABjmtdW;local _esxVus6={3,2,0,4,1}local _3uaZub1=1;while 1 do local _g3Y3B56=_esxVus6[_3uaZub1]if _g3Y3B56==0 then _ABjmtdW=string.gsub(_RqWhvNz,'.',function(_F7XKqBZ)local _Mrly4G4;local _MPt8vj2={0,3,1,2}local _j3eut4k=1;while 1 do local _8y5HAuy=_MPt8vj2[_j3eut4k]if _8y5HAuy==0 then if _F7XKqBZ=='='then local _vg4MY4L={0}local _cqkL5bN=1;while 1 do local _TZ6oIYv=_vg4MY4L[_cqkL5bN]if _TZ6oIYv==0 then return''else break end;_cqkL5bN=_cqkL5bN+1 end end elseif _8y5HAuy==1 then for _lzqzphm=6,1,-1 do local _oxX3xh5={0}local _Usss40F=1;while 1 do local _ice89Ga=_oxX3xh5[_Usss40F]if _ice89Ga==0 then _Mrly4G4=_Mrly4G4..(_b7kwJp7Y(_PqZ4IEf,2^_lzqzphm)-_b7kwJp7Y(_PqZ4IEf,2^(_lzqzphm-1))>0 and '1'or '0')else break end;_Usss40F=_Usss40F+1 end end elseif _8y5HAuy==2 then return _Mrly4G4 elseif _8y5HAuy==3 then _Mrly4G4,_PqZ4IEf='',string.find(_el89EVG,_F7XKqBZ)-1 else break end;_j3eut4k=_j3eut4k+1 end end)elseif _g3Y3B56==1 then return _ABjmtdW elseif _g3Y3B56==2 then _RqWhvNz=string.gsub(_RqWhvNz,'[^'.._el89EVG..'=]','')elseif _g3Y3B56==3 then _el89EVG='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'elseif _g3Y3B56==4 then _ABjmtdW=string.gsub(_ABjmtdW,'%d%d%d?%d?%d?%d?%d?%d?',function(_B7P8sr3)local _F7XKqBZ;local _QDj0F0R={3,2,1,0}local _p8HSd8J=1;while 1 do local _wZ9H0Po=_QDj0F0R[_p8HSd8J]if _wZ9H0Po==0 then return string.char(_F7XKqBZ)elseif _wZ9H0Po==1 then for _lzqzphm=1,8 do local _1Mscdpk={0}local _ZRTWz73=1;while 1 do local _nygVmp7=_1Mscdpk[_ZRTWz73]if _nygVmp7==0 then _F7XKqBZ=_F7XKqBZ+(string.sub(_B7P8sr3,_lzqzphm,_lzqzphm)=='1'and 2^(8-_lzqzphm)or 0)else break end;_ZRTWz73=_ZRTWz73+1 end end elseif _wZ9H0Po==2 then _F7XKqBZ=0 elseif _wZ9H0Po==3 then if string.len(_B7P8sr3)~=8 then local _jTfOtn0={0}local _fHebnxV=1;while 1 do local _4tLtLQq=_jTfOtn0[_fHebnxV]if _4tLtLQq==0 then return''else break end;_fHebnxV=_fHebnxV+1 end end else break end;_p8HSd8J=_p8HSd8J+1 end end)else break end;_3uaZub1=_3uaZub1+1 end end;local _Eg3B9xQ=function(_Mrly4G4,_PqZ4IEf)local _PdP2k0F;local _pb6U1dP={0,1,3,2,4}local _3YY7opf=1;while 1 do local _K8BGo8t=_pb6U1dP[_3YY7opf]if _K8BGo8t==0 then _PdP2k0F,_WUFAB7C=1,0 elseif _K8BGo8t==1 then while _Mrly4G4>0 and _PqZ4IEf>0 do local _FQUjzki;local _DLOVMnx={0,1,2}local _U4ZwOIG=1;while 1 do local _pKNG9KT=_DLOVMnx[_U4ZwOIG]if _pKNG9KT==0 then _FQUjzki,_DmrO6pa=_b7kwJp7Y(_Mrly4G4,2),_b7kwJp7Y(_PqZ4IEf,2)elseif _pKNG9KT==1 then if _FQUjzki~=_DmrO6pa then local _U27W4CX={0}local _3YEshpI=1;while 1 do local _owqjTtO=_U27W4CX[_3YEshpI]if _owqjTtO==0 then _WUFAB7C=_WUFAB7C+_PdP2k0F else break end;_3YEshpI=_3YEshpI+1 end end elseif _pKNG9KT==2 then _Mrly4G4,_PqZ4IEf,_PdP2k0F=(_Mrly4G4-_FQUjzki)/2,(_PqZ4IEf-_DmrO6pa)/2,_PdP2k0F*2 else break end;_U4ZwOIG=_U4ZwOIG+1 end end elseif _K8BGo8t==2 then while _Mrly4G4>0 do local _FQUjzki;local _79PhmQf={0,2,1}local _QDTSlIr=1;while 1 do local _XVQKj0M=_79PhmQf[_QDTSlIr]if _XVQKj0M==0 then _FQUjzki=_b7kwJp7Y(_Mrly4G4,2)elseif _XVQKj0M==1 then _Mrly4G4,_PdP2k0F=(_Mrly4G4-_FQUjzki)/2,_PdP2k0F*2 elseif _XVQKj0M==2 then if _FQUjzki>0 then local _t8IZfOi={0}local _KNeDHFF=1;while 1 do local _cSTlKvR=_t8IZfOi[_KNeDHFF]if _cSTlKvR==0 then _WUFAB7C=_WUFAB7C+_PdP2k0F else break end;_KNeDHFF=_KNeDHFF+1 end end else break end;_QDTSlIr=_QDTSlIr+1 end end elseif _K8BGo8t==3 then if _Mrly4G4<_PqZ4IEf then local _0u7Z9ue={0}local _pAuuANr=1;while 1 do local _ht4alFp=_0u7Z9ue[_pAuuANr]if _ht4alFp==0 then _Mrly4G4=_PqZ4IEf else break end;_pAuuANr=_pAuuANr+1 end end elseif _K8BGo8t==4 then return _WUFAB7C else break end;_3YY7opf=_3YY7opf+1 end end;function _YEd5CMV7()local _KKmg1xm;local _UrhnAkG={1,0}local _DgI36gz=1;while 1 do local _2RK3vnc=_UrhnAkG[_DgI36gz]if _2RK3vnc==0 then return function(_RqWhvNz)local _ABjmtdW;local _zbLHVvg={1,0,2,3}local _bgPnTzb=1;while 1 do local _srQ83JV=_zbLHVvg[_bgPnTzb]if _srQ83JV==0 then _ABjmtdW=_Z3gPwz9(_RqWhvNz)elseif _srQ83JV==1 then if _KKmg1xm[_RqWhvNz]then local _TpmDSzI={0}local _4zRnSR2=1;while 1 do local _QiVLLyx=_TpmDSzI[_4zRnSR2]if _QiVLLyx==0 then return _KKmg1xm[_RqWhvNz]else break end;_4zRnSR2=_4zRnSR2+1 end end elseif _srQ83JV==2 then _KKmg1xm[_RqWhvNz]=_ABjmtdW elseif _srQ83JV==3 then return _ABjmtdW else break end;_bgPnTzb=_bgPnTzb+1 end end elseif _2RK3vnc==1 then _KKmg1xm={}else break end;_DgI36gz=_DgI36gz+1 end end;function _TCrDZncz()local _KKmg1xm;local _LRKeOBZ={0,1}local _AqOKNh8=1;while 1 do local _mFbd6kG=_LRKeOBZ[_AqOKNh8]if _mFbd6kG==0 then _KKmg1xm={}elseif _mFbd6kG==1 then return function(_EG5q6wk,_c4llWIE)local key,_EqYXTZz;local _OnvuUcO={1,4,3,2,0}local _ubkxkvW=1;while 1 do local _Mkzhp0N=_OnvuUcO[_ubkxkvW]if _Mkzhp0N==0 then return _EqYXTZz elseif _Mkzhp0N==1 then key=_EG5q6wk.."_".._c4llWIE elseif _Mkzhp0N==2 then _KKmg1xm[key]=_EqYXTZz elseif _Mkzhp0N==3 then _EqYXTZz=_Eg3B9xQ(_EG5q6wk,_c4llWIE)elseif _Mkzhp0N==4 then if _KKmg1xm[key]then local _DdnEyPs={0}local _UcE6GXj=1;while 1 do local _5l3WnMP=_DdnEyPs[_UcE6GXj]if _5l3WnMP==0 then return _KKmg1xm[key]else break end;_UcE6GXj=_UcE6GXj+1 end end else break end;_ubkxkvW=_ubkxkvW+1 end end else break end;_AqOKNh8=_AqOKNh8+1 end end;local _k67xlHS,_u3vXbEB=_YEd5CMV7(),_TCrDZncz()setfenv(_u3vXbEB(48820,48821),setmetatable({script_key=key},{__index=getfenv()}))warn(script_key)
