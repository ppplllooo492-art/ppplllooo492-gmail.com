local jl0IljI11IiIL=(getfenv and getfenv(1)) or _ENV or _G
local iiL101l0IOLIi,l110OOoj=string.byte,string.char
local function jjLO01Ili0(jiilOL1l10li,lojjOi100II)
local LiOLOIlOlo=""
local ioooO0=#lojjOi100II
for L0OoilIlO01j0=1,#jiilOL1l10li do LiOLOIlOlo=LiOLOIlOlo..l110OOoj((iiL101l0IOLIi(jiilOL1l10li,L0OoilIlO01j0)-iiL101l0IOLIi(lojjOi100II,(L0OoilIlO01j0-1)%ioooO0+1))%256) end
return LiOLOIlOlo
end
local joO0i0i0llOj1=jl0IljI11IiIL[jjLO01Ili0("\016b\255D0\017","\157\253\147\223\205")]
local l00lLOIjijo=jl0IljI11IiIL[jjLO01Ili0("\202\139\rwb\135","W\023\155\014\244 ")][jjLO01Ili0("\182W}","C\226\027\129\239")]
local L0l0iO=jl0IljI11IiIL[jjLO01Ili0("\12988\216\188","\r\215\214lW\144")][jjLO01Ili0(",\220}9\188m","\201m\015\214[\249\220")]
local L00oljL=jl0IljI11IiIL[jjLO01Ili0("\184B\175\184","K\225;P\177")][jjLO01Ili0("\1816\239j\205","O\202\128\251[")]
local ljlLljoO=jl0IljI11IiIL[jjLO01Ili0("N.\212\179\233\006?1","\218\191f>|\164")]
local LiIolOooj=jl0IljI11IiIL[jjLO01Ili0("N\027\132,[","\233\169\018\189")]
local LLooOIi=iiL101l0IOLIi("t")+(l110OOoj(72,65)=="HA" and 7273 or 27)+joO0i0i0llOj1("#",0,0,0,0,0,0)*3+ljlLljoO("7475")*3
local ioOiLloO=jl0IljI11IiIL[jjLO01Ili0("\175.\179\2028",";\205Q^\211*\146")][jjLO01Ili0("\201\184\153z","YW6\015;")] or function(...) return {n=joO0i0i0llOj1("#",...),...} end
local IjO0ojo1=jl0IljI11IiIL[jjLO01Ili0("\239\229\002\231\233","{\132\160")][jjLO01Ili0("\171;:<\018\018","6\205\202\219\175\167")] or jl0IljI11IiIL[jjLO01Ili0("\193\169\031\173\158\026","L;\175")]
local IioIlIILjjlj="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
local function j1jL1Oll1jlo(j1jo0j10llj)
local l1jOOL0iLL0iOo={}
for j1iI0Il1Ojo1=1,64 do l1jOOL0iLL0iOo[iiL101l0IOLIi(IioIlIILjjlj,j1iI0Il1Ojo1)]=j1iI0Il1Ojo1-1 end
local Il11ijI11,jOoooIO1lOi,iOjjlLi0oj,LOiOOi0jjojLj1={},0,0,0
for j1iI0Il1Ojo1=1,#j1jo0j10llj do
local jLjLl00ji=l1jOOL0iLL0iOo[iiL101l0IOLIi(j1jo0j10llj,j1iI0Il1Ojo1)]
if jLjLl00ji then
jOoooIO1lOi=jOoooIO1lOi*64+jLjLl00ji
iOjjlLi0oj=iOjjlLi0oj+6
if iOjjlLi0oj>=8 then iOjjlLi0oj=iOjjlLi0oj-8 LOiOOi0jjojLj1=LOiOOi0jjojLj1+1 Il11ijI11[LOiOOi0jjojLj1]=l110OOoj(L00oljL(jOoooIO1lOi/(2^iOjjlLi0oj))%256) jOoooIO1lOi=jOoooIO1lOi%(2^iOjjlLi0oj) end
end
end
return L0l0iO(Il11ijI11)
end
local l0LI1OIllOOiL="jziDoW0JIB9T2y3GWP+srFuWgqIuemLg0HS3j0YfM9uY6yHRanPbNiJWWPNXuZOrzbFy7W75cTKxEaMdnAapd34+/DCp4iZcalPmiikp70QQBXY/sgrcdaaOhCyEPbX64UdJZE+xfiO4AjAyE2h58O4YEnLPN1SJblvroh9aQqawxuJFPVJYlSpUIuQ45I+ToedtW7pPEONnW15R+yrfdX+ZCznu9+Lb46K31Oa0qyo/6YJqlG7Lf78ta8bw6h6XhLDvXtKs40ZPY6B6aT43EuK13PgNIEFZDZk/US4jFG/CoxGk7/5EpjdaFLTVHV3OV5nLIdbhGIW7SnUx7L9XUwzHyaY22gm4QipcTLLRw9dx52siyJEH7K/wsmJmfG4jVmbasEjOhmlKYmckNeSMSnBhv+zUNNvkJwlzSDof/roK8AFaotdomO+CUlJIZRnlIuuylSSgjjpDZz6SiXiW982mDS9C6vwXVqX/SpSvkVwBVFp0YZFsEbwB57ZPCylYaH4K8wfPBexvp+f2UeDA6xmF9UCuTyK45QeUhhtSBFZyHAyBK875nD2EQvwtHsExts6y0QcKAtly8Vc0IE4Q9pGL1QlNX58E0ZhEt44jWhYDzTZxu5tYwhQ/KHRnrK03O6QRpo8Adr4Qd9/BWlSykbcJTdtc6tyqdJYwyrejvnWqn0wlP03DmRbNEyFZxG+3g6od9XHRAJ1/OiyDWqThDsEpSaa8DECVu+RY/VBo9Z/SUx6l810boQsiL969CLXL6HFvbeiso5eScAudQGFvfwan6ouAg6AmI1owDEMyT1/xdwJAZgy8B4b2Agq/TwgPForKrWNkNScgMUV+fIt++3vxLAyn2bakwTw9twLC59ObKc+7kQadc2D9wjVtjvyY2lp9IIcvrMPZFfejZpWGQdLvYM4vxgYE0/dFl+GoUMWCwkKLiXdHP3k2d2jaoLKPsxiTRPuPsm4ZkAuUUUP3oTxRsmLiyfoGqoYxqYcIQXsV3JEwOQpWtLxkoBBineJ6iPfDox4o4PPWFmDpEvT5ynr7vvV98mKnNTzvBm4g0ds+9uEc97DHfYFxJpBqzHfQA3O3SinapMqQHyqg7dHP5Ti1EkrROdVmhGXQjLErjYcklVFZWQmh5xCd3QinAuhTpR4RoumO6tuyn2MJlDJFbDlm0mKrfvHV692COjoWaul5B+BM5PKGwnEbnHzsA6Sw3Z7nnzJQXZ5gb3GLi+YdnGSzHUpOcavNTfm/DCZGnptKXbFt5e1iw6gATlIwWOvafFPfRMQw9UpC5hH4Mf7SW9dghTA605rOTudSYOdl2bZ4mPFZYCrnVb1McYFCmSs0I5tb9UMfACmLuKuny/ZdUKLHoPggojkTVuHWL1L2Hvltis3siq16j1VxgObhQQbNwmEfexGrcTTQblfYjeCLCbvObHW1xBXUPmg9R1FWQAGGEfwqnOzcqcRhvkKPxpJ/B12+HNz3pDdHQhxaP7RCvVuG/RSSZWnXJONaOn2LnFFRNPlhYWeGqWTTJOP21CaRPJ8QiqGqAxgWC++zGhFVhFdZ+dVPS+BfUwhkw8kFdb9BWdSvlOx5KKtdUvRB+QvHjcp0BPQedUIL5UmHEG4HgOx1soZCbqkVwUPljf/i08O5MmBnTreRWSIq57zXUvViQ8gN98smL93+um8DVztkAwUuSKl0YlmKNm7CxjQw/MSYl5zIZGV9eJTlKyx6P0j2tB+0sVQ8WJMR6MPKj91uY4ftYm3hfv+mn/dyoQnbAQaM7P+2Z+Zii11X87UVEIS9BLm5+JHqqPvSuY+j7f5XcLPOV1pMf7hfLd1+ofpDNUAgUXz4wwS9ug13zTV2CdoykVM9xf0tXiyoY0cBuV1JiBcFZj+yli+X0H764dEd0iZOelP+HXNI4jpx71J5oGIvweIsbfLwmElbhLUVswReARPO04LL85uhHbxeiTjykY/rL58jd6SXwO4cB23xl+hyudrraLrfpdNKVvJSqVB30WrtxTdGwLoNJ+75r649yTfGz4NpCHDWoevpf3X8rDd07+gGOTQttesqWuahOAsYWuPUoeR/1LyzPqSKo+txJedzWC/W0Q983agJgG+hSAiCsRHAL3WiZZeW0Pl2CJ9tPkz6RSLhSPbeVmDoF2Axk34+HAy+37k2J+T2nDUw6mUeMirPzjdgjSoMAoL8RiXTz4PYykJPH8gL54ni1+XDu2osCSd8TSOcKUU4hymeEOXCC677Pwcnp4YjJhZU4+BcMh9wjzVYAZ1c9eDkQKupc8IuLX971yoaFd8B8zSg7uG/FroCAll0p4mEdaeL4/OpBBEs0S8Z4eZMzJcInlXsqYQ79brWqX5RM81hYvDGmtFy1nve9hU09+fUzivIDzpQP2UKR0Fy+TIwtZXEz8mb6n4c5UOQGmmiR3Yjgn8YooixK6za7YshboOR2P0p3i1vN1F1MRwZazSmYk2Ytp1atWP/me5VyvRNRtSTBjAclCvgLJg3nPuypEXHgIFH10HTByPFRcpC2ntwe0qY+cNkk7xdHdzoU6eledcmPX9goka5HlMNmUR7C1DXipuiQHoGLfAUvv/G8BoIZmXF5jUTbiokEOGsnQXs2qVZhb5vXa4b02brinAbQPrsInSuTV8vNC90mC1BJTZGjoFPZDya9whJx3HeWqXtG5F3JLRA5amXQLQHpI3NAHC+kQtFM0o+fNXdZwmuqyR2yJoULn29Y/9cNLmgLk1l+yLRAEmRqxWvaBh0XLt9EJ2mrcp3IYmKWdmIGtTGPqoaCVklA1FWOLfP0AkSOYHO1/nLRmqGLxMv8k3akZvDJRKXjMySsL/GDnwazwlhwDuSszxYxhYDjIC0hNoGG/2Bes4z14k+m9YvOBerJeNYefPamR6XuaPAZhNPff2uD+VQRhoTmQfigzKb3JA/pD29yOOoz54YiMyKKvkAic83wqMaBgDbWR2n8mhF3LgD4Dr1aqtZJ+bFobyPkh3nPNXNRAZrrrZTfRsjetIfrjQ0+jQXxncM+AI5rcGPwfnsKdGdGESTsq+VWGT1fengZOgYRzVvfs86C2q8aoPZFanLvVhAigZvjmb6YS1XTf5fCSUCFDjSREnb0dec9oaFpFcVil7DUAgK6U2j0WphCSAot4sbsdD2re6kQhS/aeGmpowGVbj8mv/nKphr4OqXAKKFa96FfMQRju7wY7j7iOTFKRbnCkMfZqojvVLy/mlm7R/j7KWsd9r6WL7gRuy8xmBGLt4Fxrz6a+TgLou6X38vTHQykFXZHgRyASvDdkDPcxGIPWYf6fphR846vTrQSUHMUkxy3BrSfA65JyAukbv9rXmohEkjCcYqBSDHkQfZUGK3YcGxYSimff5+Xwh0m4OzheLGAxy4+4H/CT2oQFo5SjbFHyqSEUZKPFa0i4mAZWwSGShV6ISQwxP/mJVcvdYGYIzX9eblDh8kKqnABjXV/X4XZJLySS/SL+HvrVu/yrB47zLBVbGe3EZWj7mnEU7gFb1SmlVvUuMXVw3eOGkR05wI7hmr64T7d02S3Ryk7BxY2FpoGIZz4gm8XN2SYgaBN8jfZKP4XBFB/GUOiDgJnlLLrh5yGH09GntUpsqdJaiYFNdzGC3O2CSoEzaxB7UsphuKIcx7ODC8u3/LxfhYrlzoTMdRYDj4y38hCkBr0+Z+UjD+1nVoagjt8GfCCIWofR1xzAoTGiSRhJFMFnG9quPGxVhNzcXBtpihPBT0Oi4jOzq36mRD/B7vv6/B0D6dpkZHwKft9NEuM8hvmN5H2ymlyIhhSCuimvAcWSJ/CTUhhzA57urALCNBQoevt176V9OL5X8P16vjdFgRXLrgXvFdhWr14Zp2xrtzQHvKmj0p2nsiPslRomiAVxnP2nDIhwHIaCAWs7bkb0J+0r2H6PPwpSu1bRhUoFg3t+Ga9OL42SAH5OjEFC1D36bmqJ9Il1ihp8IROOD78ezMMGFft1Od2wxzNn+KDaTd72T7zEKg2tSe4f9Oj8uxGhZfVrRhEPkrWqdlt18zwq5D41lXzg0/wjP8jyDBETjpATJmsSHjLzqGhElvxlDXa8s7TgwzHtJXujeNHWoxzwrREhRXfHjfpi5I27FQ5cyblvWdfY4OzCL99gFwmLEEhaDehkZ5jLfnrVakUZNDzY/tT2VNXsmBiewF+Ua++gVtSAgtmBCF0EOcrvS95iOcwrQq4zkYHX1UXT6yO8qt0GIW/Z9ouh+7XpmoO9OaZFSqdVUy2TqQ0aX2M1HAWy9VvCFGeHaKPwOlNbxpWF/1fir+6NK+7Ebm99a7dH6BwOL6H0CyntV2eKSe42UKpz88e4LZezfCwGrQ7T2d/EPvJp1glYcYO+u0GTy9X7OqOfalGJaBnrAZekePOpxLI2WreyV7kkmir4eiPSnE9639BSSi54FYA0tO2+lJKy6P+2FF34Pnaqdz69w8YaytRsfA3rv8idQ1xUwN3WHlo6p76aG5uxwfnqQ1e/i6G4+zZa+L9TGmE09w5YLSLymMQa+pVSDShEWJGtiFsVfKpfJH6wN/oKY4NMl5f+b5A+dZ3JuQNtiszZvp9QLHBHU36A0GgXn5eOZ6ZbUKXUOplX9ySI1P6FcaEfRTzMAIKHNpdzDPB/JSOnhs9dBnMY9BX0g14B+9X7XTD4h67gSUhP+lS4YrMA1Lvo07NhrxgHzS4PbBNlM1wT8T9DC3nDm6UNaaGOZQLK+Bb+yoQA2vK2QE6wZ5PlplWcCRBjodeRq/r9df4PwOTyv1WQppeyADxT/ULfN24l1k/mAzPDbNg08kJbcOhvrTAFdfwEWD6SEQQurkjm8nHebCxEHqVueZ7Bz4qq/IVm/NjgAkfm1bJ2sEImWMhVF8osgZ17PlXkvVW9HzZYDACMr/dVhpskbDLshHLkvnGJn75ocv+NaBjv8M4lctDI/xmQqEvjqYHqDYHBL23wusQTjBEfzltje6NIySGeJ2JbYV01ZdKKGfNVFjEYc8fzGe9KCN4/ZzqT7IUzOPDwmhOroIyAdeMSbdcWMhXDMPYOuqC0xhKtIRkH/T2Dljfs2td5gvuwagoL7yw6jdCf8a9M95172C+OwaLDR2/XeNk6RJuc7OVCWcDbYah9SBMUdLVavA/jG8KQczJFFzktAgeXVox1vYuEj0KSuENtaj/UPQcilPihbcsKArbfnDBXxa749mIht63yOj+SHtNCwtvM03tu9hhY8lUqyIlByzSVKGPVb3Dc8eBqHROex5Ra/58RxoCj7MJB16BDylQWxFY8ow4JMpSQtHNIWuGtFfOvID1pEM0qcDQ0RyV/EC9DVJPUyGZWtWcb4H91kQYaAVcJm70VXRhLe4mNAglL/F03l9sjXMVXxup7qIvwT85CIbphPRrfH7r7t0osFUyUbQtALyvnorq5z/2JbfbutKDhKHVlifHowk+Uueo+5x692WxOjvTG0ps2M/MquVzB6m3p2TTcx/GHvSdzjQqUi35jskhnJZ2/ExvXLIgzZGaCjXzxKnCzS2dXbZDv+NAQTrf2XshILQIyKj6ZJsH9t41di3h0Ks2zoMPq2a4wJ3aHnz+OR6EyPrKigI7+/SOL51UOUP6Q8TQKOBtRc4wyU4XHtxU/KLWwi9JBHnFSkuw5yDhZ4NjvGmEA0yaRtz7kFB5H5Z02K4SmK179wCcJPIEUoXN9GC23zfNArpT1SANgUToPL4sugovVqBvaQHgdcMDzWQznfD0nRMoBYe7cFKjAPeO9sN+tfctfIM+4VU4otUhHObjnJuS3fGl0S9f9TWlXxQKYwbvwKRjPhG903usfgFvV2t+Ky5QnDm6IXE5yP1ccNKcYa5QGI04PE1KdZWUlDBEMbmXKY/ke6USq6RXjb/1uhIv7Apxpz0xEqQ/ros8QzRo20jSpRIjPl8JFFVcjQ5AvQp25YlDq4es4IWn9/GlfDIY1oXP4/lfqPM8J3auKbtOtaSHz9DmVhJlLTVp9CR8OnCrcB6ZGIZ0USzxnwsJHokFc0oQ/izjyqxVwlOHQsnc8EUfC8cLMkp4UT1Y/gxG1NVQpGqE3ZQ3Mf2R6HD7kgH+MYm1Si9c264ZuDirbZuI5IoU6alFL55FOnjVNocIANmVeI7yTRkqThF3WZom6hmXrrEPepHJM9JfiFoYHM8yq+uv22MHWehDTemkOiiRg3dAinQV6p+PiHMfCvBN/cuLf6qT6Y86bp8EFElp3jySilJbUzTafR7MPwamU3GgqSLNNzNaB0uBX3uDY7TgGtjV8cGhLoKr6+LuKGucZFLL5XfKwZ58gHqfUXFefsaTI2kLYe1DzdOIGHXTbjCAL9dw1Yrsg=="
local function jO1iIlllji(jjoojO)
local lL0Lo1o111LO=(3743267743)+LLooOIi
local ilL1OOi1LLooO=144
local L0jOi0jlO0llL={}
for jOOOlO1LijjiIj=1,#jjoojO do
lL0Lo1o111LO=(lL0Lo1o111LO*35453+63677451)%4294967296
local llILlj1oilL1=iiL101l0IOLIi(jjoojO,jOOOlO1LijjiIj)
local LjoLooLIj=(L00oljL(lL0Lo1o111LO/65536)+ilL1OOi1LLooO+(jOOOlO1LijjiIj-1)*49)%256
L0jOi0jlO0llL[jOOOlO1LijjiIj]=l110OOoj((llILlj1oilL1-LjoLooLIj)%256)
ilL1OOi1LLooO=(ilL1OOi1LLooO*17+llILlj1oilL1+1)%251
end
return L0l0iO(L0jOi0jlO0llL)
end
local l1jiL1Ii=jO1iIlllji(j1jL1Oll1jlo(l0LI1OIllOOiL))
local llILlj1oilL1=1
local function iLlO1llLj1IOoL()
local jOOOlO1LijjiIj=iiL101l0IOLIi(l1jiL1Ii,llILlj1oilL1)
llILlj1oilL1=llILlj1oilL1+1
return jOOOlO1LijjiIj
end
local function i110jLj()
local jOOOlO1LijjiIj,L1l01OlOo=iiL101l0IOLIi(l1jiL1Ii,llILlj1oilL1,llILlj1oilL1+1)
llILlj1oilL1=llILlj1oilL1+2
return jOOOlO1LijjiIj+L1l01OlOo*256
end
local function iO11iio1O1ili()
local jOOOlO1LijjiIj,L1l01OlOo,jjoojO,L0jOi0jlO0llL=iiL101l0IOLIi(l1jiL1Ii,llILlj1oilL1,llILlj1oilL1+3)
llILlj1oilL1=llILlj1oilL1+4
return jOOOlO1LijjiIj+L1l01OlOo*256+jjoojO*65536+L0jOi0jlO0llL*16777216
end
local function j0o1LiiiIlIl()
local jOOOlO1LijjiIj=iO11iio1O1ili()
local L1l01OlOo=l00lLOIjijo(l1jiL1Ii,llILlj1oilL1,llILlj1oilL1+jOOOlO1LijjiIj-1)
llILlj1oilL1=llILlj1oilL1+jOOOlO1LijjiIj
return L1l01OlOo
end
local function LOoLLO0Oi0()
local jOOOlO1LijjiIj=iLlO1llLj1IOoL()
local L1l01OlOo=j0o1LiiiIlIl()
if jOOOlO1LijjiIj==0 then return ljlLljoO(L1l01OlOo)
elseif jOOOlO1LijjiIj==1 then return L1l01OlOo
elseif jOOOlO1LijjiIj==2 then return 1/0
elseif jOOOlO1LijjiIj==3 then return -1/0
else return 0/0 end
end
local function j0ljLoI11()
local lI1il1o0O110l=iLlO1llLj1IOoL()
local jOOOlO1LijjiIj=iLlO1llLj1IOoL()
local L1l01OlOo=i110jLj()
local l0jo1Oj={}
for jjoojO=1,L1l01OlOo do local loLoiLL=i110jLj() l0jo1Oj[jjoojO]={loLoiLL,j0o1LiiiIlIl()} end
local L0jOi0jlO0llL=iO11iio1O1ili()
local iILIIiOIIl={}
for jjoojO=1,L0jOi0jlO0llL do
iILIIiOIIl[jjoojO]={i110jLj(),i110jLj(),iO11iio1O1ili(),iO11iio1O1ili()}
end
local llILlj1oilL1=i110jLj()
local LOilolOLjO={}
for jjoojO=1,llILlj1oilL1 do LOilolOLjO[jjoojO]=j0ljLoI11() end
local iIoLjjIlloI=i110jLj()
local jOioOoLill0l={}
for jjoojO=1,iIoLjjIlloI do jOioOoLill0l[jjoojO]={iLlO1llLj1IOoL(),i110jLj()} end
return {lI1il1o0O110l,jOOOlO1LijjiIj,iILIIiOIIl,l0jo1Oj,LOilolOLjO,jOioOoLill0l,{}}
end
local function I1ji00o0(llOIojl1oOI0,jL0jjii,loLoiLL)
if jL0jjii[loLoiLL]~=nil then return jL0jjii[loLoiLL] end
local j1jo0j10llj=llOIojl1oOI0[loLoiLL]
local l1jOOL0iLL0iOo=j1jo0j10llj[1]
local j1iI0Il1Ojo1=j1jo0j10llj[2]
local Il11ijI11=(42065+l1jOOL0iLL0iOo*251+1)%65536
local jOoooIO1lOi={}
for iOjjlLi0oj=1,#j1iI0Il1Ojo1 do
Il11ijI11=(Il11ijI11*40503+12345)%65536
jOoooIO1lOi[iOjjlLi0oj]=l110OOoj((iiL101l0IOLIi(j1iI0Il1Ojo1,iOjjlLi0oj)-L00oljL(Il11ijI11/256)%256-iOjjlLi0oj*(42065%256))%256)
end
local LOiOOi0jjojLj1=L0l0iO(jOoooIO1lOi)
local jLjLl00ji=iiL101l0IOLIi(LOiOOi0jjojLj1,1)
local iiL0iijj1lll=iiL101l0IOLIi(LOiOOi0jjojLj1,2)+iiL101l0IOLIi(LOiOOi0jjojLj1,3)*256+iiL101l0IOLIi(LOiOOi0jjojLj1,4)*65536+iiL101l0IOLIi(LOiOOi0jjojLj1,5)*16777216
local l1L0iIoLLo=l00lLOIjijo(LOiOOi0jjojLj1,6,5+iiL0iijj1lll)
local iO1lL0jIjiI1ll
if jLjLl00ji==0 then iO1lL0jIjiI1ll=ljlLljoO(l1L0iIoLLo) elseif jLjLl00ji==1 then iO1lL0jIjiI1ll=l1L0iIoLLo elseif jLjLl00ji==2 then iO1lL0jIjiI1ll=1/0 elseif jLjLl00ji==3 then iO1lL0jIjiI1ll=-1/0 else iO1lL0jIjiI1ll=0/0 end
jL0jjii[loLoiLL]=iO1lL0jIjiI1ll
return iO1lL0jIjiI1ll
end
local L0iLj0L={}
local Ilo0OlilOloI=i110jLj()
for Iojjjo=1,Ilo0OlilOloI do local jOOOlO1LijjiIj=i110jLj() local L1l01OlOo=i110jLj() L0iLj0L[jOOOlO1LijjiIj]=L1l01OlOo end
local LoO1IloL1=j0ljLoI11()
local LLILLLIl1
local function II1L1IiO1joLLO(LoO1IloL1,jOioOoLill0l)
return function(...) return LLILLLIl1(LoO1IloL1,jOioOoLill0l,ioOiLloO(...)) end
end
LLILLLIl1=function(LoO1IloL1,jOioOoLill0l,jLIIoO0L110O)
local jiii01o1OIlL={}
local IijOjjj0Llo0=0
local lI1il1o0O110l=LoO1IloL1[1]
local j1lOo1iIl0Oj=jLIIoO0L110O.n
for jOOOlO1LijjiIj=1,lI1il1o0O110l do jiii01o1OIlL[jOOOlO1LijjiIj-1]=jLIIoO0L110O[jOOOlO1LijjiIj] end
local LiO0joj0jo,iOOo01jjL0O={},0
if LoO1IloL1[2]==1 then iOOo01jjL0O=j1lOo1iIl0Oj-lI1il1o0O110l; if iOOo01jjL0O<0 then iOOo01jjL0O=0 end; for jOOOlO1LijjiIj=1,iOOo01jjL0O do LiO0joj0jo[jOOOlO1LijjiIj]=jLIIoO0L110O[lI1il1o0O110l+jOOOlO1LijjiIj] end end
local iILIIiOIIl,l0jo1Oj,LOilolOLjO=LoO1IloL1[3],LoO1IloL1[4],LoO1IloL1[5]
local l0iL0OIILOloi=LoO1IloL1[7]
local l1L0OIoo00LOIi=1
local iIoLjjIlloI=0
while true do
local LLLo1i=iILIIiOIIl[l1L0OIoo00LOIi]
l1L0OIoo00LOIi=l1L0OIoo00LOIi+1
local iIOOLO0L00,jOOOlO1LijjiIj,L1l01OlOo,jjoojO=LLLo1i[1],LLLo1i[2],LLLo1i[3],LLLo1i[4]
local L0jOi0jlO0llL=L0iLj0L[iIOOLO0L00]
if (l1L0OIoo00LOIi%2)*(l1L0OIoo00LOIi%2)-(l1L0OIoo00LOIi%2)~=0 then IijOjjj0Llo0=IijOjjj0Llo0+9 end
if (l1L0OIoo00LOIi*(l1L0OIoo00LOIi+1)*(l1L0OIoo00LOIi+2))%3~=0 then IijOjjj0Llo0=IijOjjj0Llo0-3 end
if L0jOi0jlO0llL==13 then
jiii01o1OIlL[jOOOlO1LijjiIj]=jiii01o1OIlL[L1l01OlOo]+jiii01o1OIlL[jjoojO]
elseif L0jOi0jlO0llL==37 then
jiii01o1OIlL[jOOOlO1LijjiIj]=(jiii01o1OIlL[L1l01OlOo]~=jiii01o1OIlL[jjoojO])
elseif L0jOi0jlO0llL==40 then
local l1jOOL0iLL0iOo=jiii01o1OIlL[jOOOlO1LijjiIj]
local LOiOOi0jjojLj1=jiii01o1OIlL[jOOOlO1LijjiIj+1]
local jLjLl00ji=jiii01o1OIlL[jOOOlO1LijjiIj+2]
local jOoooIO1lOi=ioOiLloO(l1jOOL0iLL0iOo(LOiOOi0jjojLj1,jLjLl00ji))
local iOjjlLi0oj=jOoooIO1lOi[1]
if iOjjlLi0oj~=nil then
jiii01o1OIlL[jOOOlO1LijjiIj+2]=iOjjlLi0oj
for j1jo0j10llj=1,L1l01OlOo do jiii01o1OIlL[jOOOlO1LijjiIj+3+j1jo0j10llj-1]=jOoooIO1lOi[j1jo0j10llj] end
l1L0OIoo00LOIi=jjoojO+1
end
elseif L0jOi0jlO0llL==32 then
for j1jo0j10llj=jOOOlO1LijjiIj,jOOOlO1LijjiIj+L1l01OlOo do jiii01o1OIlL[j1jo0j10llj]=nil end
elseif L0jOi0jlO0llL==33 then
jiii01o1OIlL[jOOOlO1LijjiIj]=jiii01o1OIlL[L1l01OlOo]^jiii01o1OIlL[jjoojO]
elseif L0jOi0jlO0llL==11 then
jiii01o1OIlL[jOOOlO1LijjiIj]=(jiii01o1OIlL[L1l01OlOo]-jiii01o1OIlL[L1l01OlOo]%jiii01o1OIlL[jjoojO])/jiii01o1OIlL[jjoojO]
elseif L0jOi0jlO0llL==19 then
jiii01o1OIlL[jOOOlO1LijjiIj]={jiii01o1OIlL[L1l01OlOo]}
elseif L0jOi0jlO0llL==15 then
jiii01o1OIlL[jOOOlO1LijjiIj]=(jiii01o1OIlL[L1l01OlOo]<=jiii01o1OIlL[jjoojO])
elseif L0jOi0jlO0llL==14 then
jiii01o1OIlL[jOOOlO1LijjiIj]=I1ji00o0(l0jo1Oj,l0iL0OIILOloi,L1l01OlOo+1)
elseif L0jOi0jlO0llL==30 then
local l1jOOL0iLL0iOo=LOilolOLjO[L1l01OlOo+1]
local Il11ijI11={}
local jOoooIO1lOi=l1jOOL0iLL0iOo[6]
for j1jo0j10llj=1,#jOoooIO1lOi do
local iOjjlLi0oj=jOoooIO1lOi[j1jo0j10llj]
if iOjjlLi0oj[1]==1 then Il11ijI11[j1jo0j10llj]=jiii01o1OIlL[iOjjlLi0oj[2]] else Il11ijI11[j1jo0j10llj]=jOioOoLill0l[iOjjlLi0oj[2]+1] end
end
jiii01o1OIlL[jOOOlO1LijjiIj]=II1L1IiO1joLLO(l1jOOL0iLL0iOo,Il11ijI11)
elseif L0jOi0jlO0llL==3 then
jiii01o1OIlL[jOOOlO1LijjiIj]=jiii01o1OIlL[L1l01OlOo]*jiii01o1OIlL[jjoojO]
elseif L0jOi0jlO0llL==12 then
jiii01o1OIlL[jOOOlO1LijjiIj]=(L1l01OlOo~=0)
elseif L0jOi0jlO0llL==36 then
jiii01o1OIlL[L1l01OlOo][1]=jiii01o1OIlL[jOOOlO1LijjiIj]
elseif L0jOi0jlO0llL==26 then
jiii01o1OIlL[jOOOlO1LijjiIj]=(jiii01o1OIlL[L1l01OlOo]>jiii01o1OIlL[jjoojO])
elseif L0jOi0jlO0llL==7 then
jiii01o1OIlL[jOOOlO1LijjiIj]=jiii01o1OIlL[jOOOlO1LijjiIj]-jiii01o1OIlL[jOOOlO1LijjiIj+2]; l1L0OIoo00LOIi=L1l01OlOo+1
elseif L0jOi0jlO0llL==25 then
jiii01o1OIlL[jOOOlO1LijjiIj]=jOioOoLill0l[L1l01OlOo+1][1]
elseif L0jOi0jlO0llL==43 then
local j1iI0Il1Ojo1
if L1l01OlOo==0 then j1iI0Il1Ojo1=iIoLjjIlloI-jOOOlO1LijjiIj-1 else j1iI0Il1Ojo1=L1l01OlOo end
local l1jOOL0iLL0iOo=jiii01o1OIlL[jOOOlO1LijjiIj]
for j1jo0j10llj=1,j1iI0Il1Ojo1 do l1jOOL0iLL0iOo[jjoojO+j1jo0j10llj]=jiii01o1OIlL[jOOOlO1LijjiIj+j1jo0j10llj] end
elseif L0jOi0jlO0llL==29 then
local j1iI0Il1Ojo1
if L1l01OlOo==0 then j1iI0Il1Ojo1=iIoLjjIlloI-jOOOlO1LijjiIj else j1iI0Il1Ojo1=L1l01OlOo-1 end
local Il11ijI11={}
for j1jo0j10llj=1,j1iI0Il1Ojo1 do Il11ijI11[j1jo0j10llj]=jiii01o1OIlL[jOOOlO1LijjiIj+j1jo0j10llj-1] end
return IjO0ojo1(Il11ijI11,1,j1iI0Il1Ojo1)
elseif L0jOi0jlO0llL==23 then
jiii01o1OIlL[jOOOlO1LijjiIj]=jiii01o1OIlL[jOOOlO1LijjiIj]+jiii01o1OIlL[jOOOlO1LijjiIj+2]
local l1jOOL0iLL0iOo=jiii01o1OIlL[jOOOlO1LijjiIj+2]
if (l1jOOL0iLL0iOo>0 and jiii01o1OIlL[jOOOlO1LijjiIj]<=jiii01o1OIlL[jOOOlO1LijjiIj+1]) or (l1jOOL0iLL0iOo<=0 and jiii01o1OIlL[jOOOlO1LijjiIj]>=jiii01o1OIlL[jOOOlO1LijjiIj+1]) then jiii01o1OIlL[jOOOlO1LijjiIj+3]=jiii01o1OIlL[jOOOlO1LijjiIj]; l1L0OIoo00LOIi=L1l01OlOo+1 end
elseif L0jOi0jlO0llL==2 then
jiii01o1OIlL[jOOOlO1LijjiIj]={}
elseif L0jOi0jlO0llL==34 then
local l1jOOL0iLL0iOo=jiii01o1OIlL[jOOOlO1LijjiIj]
local j1iI0Il1Ojo1
if L1l01OlOo==0 then j1iI0Il1Ojo1=iIoLjjIlloI-jOOOlO1LijjiIj-1 else j1iI0Il1Ojo1=L1l01OlOo-1 end
local Il11ijI11={}
for j1jo0j10llj=1,j1iI0Il1Ojo1 do Il11ijI11[j1jo0j10llj]=jiii01o1OIlL[jOOOlO1LijjiIj+j1jo0j10llj] end
local jOoooIO1lOi=ioOiLloO(l1jOOL0iLL0iOo(IjO0ojo1(Il11ijI11,1,j1iI0Il1Ojo1)))
if jjoojO==0 then
local iOjjlLi0oj=jOoooIO1lOi.n
for j1jo0j10llj=1,iOjjlLi0oj do jiii01o1OIlL[jOOOlO1LijjiIj+j1jo0j10llj-1]=jOoooIO1lOi[j1jo0j10llj] end
iIoLjjIlloI=jOOOlO1LijjiIj+iOjjlLi0oj
else
for j1jo0j10llj=1,jjoojO-1 do jiii01o1OIlL[jOOOlO1LijjiIj+j1jo0j10llj-1]=jOoooIO1lOi[j1jo0j10llj] end
end
elseif L0jOi0jlO0llL==24 then
jiii01o1OIlL[jOOOlO1LijjiIj]=-jiii01o1OIlL[L1l01OlOo]
elseif L0jOi0jlO0llL==4 then
jiii01o1OIlL[jOOOlO1LijjiIj]=jiii01o1OIlL[L1l01OlOo]-jiii01o1OIlL[jjoojO]
elseif L0jOi0jlO0llL==28 then
jiii01o1OIlL[jOOOlO1LijjiIj]=jiii01o1OIlL[L1l01OlOo]%jiii01o1OIlL[jjoojO]
elseif L0jOi0jlO0llL==8 then
jiii01o1OIlL[jOOOlO1LijjiIj][jiii01o1OIlL[L1l01OlOo]]=jiii01o1OIlL[jjoojO]
elseif L0jOi0jlO0llL==22 then
jiii01o1OIlL[jOOOlO1LijjiIj]=#jiii01o1OIlL[L1l01OlOo]
elseif L0jOi0jlO0llL==35 then
jiii01o1OIlL[jOOOlO1LijjiIj]=(jiii01o1OIlL[L1l01OlOo]<jiii01o1OIlL[jjoojO])
elseif L0jOi0jlO0llL==42 then
if L1l01OlOo==0 then
for j1jo0j10llj=1,iOOo01jjL0O do jiii01o1OIlL[jOOOlO1LijjiIj+j1jo0j10llj-1]=LiO0joj0jo[j1jo0j10llj] end
iIoLjjIlloI=jOOOlO1LijjiIj+iOOo01jjL0O
else
for j1jo0j10llj=1,L1l01OlOo-1 do jiii01o1OIlL[jOOOlO1LijjiIj+j1jo0j10llj-1]=LiO0joj0jo[j1jo0j10llj] end
end
elseif L0jOi0jlO0llL==16 then
jiii01o1OIlL[jOOOlO1LijjiIj]=((jiii01o1OIlL[jOOOlO1LijjiIj] or 0)+L1l01OlOo)%(jjoojO+1)
elseif L0jOi0jlO0llL==20 then
jiii01o1OIlL[jOOOlO1LijjiIj]=jl0IljI11IiIL[I1ji00o0(l0jo1Oj,l0iL0OIILOloi,L1l01OlOo+1)]
elseif L0jOi0jlO0llL==5 then
l1L0OIoo00LOIi=L1l01OlOo+1
elseif L0jOi0jlO0llL==17 then
jiii01o1OIlL[jOOOlO1LijjiIj]=jiii01o1OIlL[L1l01OlOo][1]
elseif L0jOi0jlO0llL==6 then
jiii01o1OIlL[jOOOlO1LijjiIj+1]=jiii01o1OIlL[L1l01OlOo]; jiii01o1OIlL[jOOOlO1LijjiIj]=jiii01o1OIlL[L1l01OlOo][jiii01o1OIlL[jjoojO]]
elseif L0jOi0jlO0llL==41 then
jiii01o1OIlL[jOOOlO1LijjiIj]=(jiii01o1OIlL[L1l01OlOo]>=jiii01o1OIlL[jjoojO])
elseif L0jOi0jlO0llL==39 then
jiii01o1OIlL[jOOOlO1LijjiIj]=jiii01o1OIlL[L1l01OlOo]
elseif L0jOi0jlO0llL==9 then
jOioOoLill0l[L1l01OlOo+1][1]=jiii01o1OIlL[jOOOlO1LijjiIj]
elseif L0jOi0jlO0llL==27 then
if (not not jiii01o1OIlL[jOOOlO1LijjiIj])==(L1l01OlOo~=0) then l1L0OIoo00LOIi=jjoojO+1 end
elseif L0jOi0jlO0llL==1 then
jiii01o1OIlL[jOOOlO1LijjiIj]=jiii01o1OIlL[L1l01OlOo]/jiii01o1OIlL[jjoojO]
elseif L0jOi0jlO0llL==31 then
jiii01o1OIlL[jOOOlO1LijjiIj]=not jiii01o1OIlL[L1l01OlOo]
elseif L0jOi0jlO0llL==10 then
jiii01o1OIlL[jOOOlO1LijjiIj]=jiii01o1OIlL[L1l01OlOo]..jiii01o1OIlL[jjoojO]
elseif L0jOi0jlO0llL==18 then
jl0IljI11IiIL[I1ji00o0(l0jo1Oj,l0iL0OIILOloi,L1l01OlOo+1)]=jiii01o1OIlL[jOOOlO1LijjiIj]
elseif L0jOi0jlO0llL==38 then
jiii01o1OIlL[jOOOlO1LijjiIj]=jiii01o1OIlL[L1l01OlOo][jiii01o1OIlL[jjoojO]]
elseif L0jOi0jlO0llL==21 then
jiii01o1OIlL[jOOOlO1LijjiIj]=(jiii01o1OIlL[L1l01OlOo]==jiii01o1OIlL[jjoojO])
else LiIolOooj() end
end
return IijOjjj0Llo0
end
return LLILLLIl1(LoO1IloL1,{},ioOiLloO(...))
