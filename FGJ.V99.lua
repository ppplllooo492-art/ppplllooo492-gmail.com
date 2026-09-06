-- hide.lat / lite / ff2856b3b183
local Loil0I=(getfenv and getfenv(1)) or _ENV or _G
local lO1lIoi1,IiIjIOjL100=string.byte,string.char
local function jOIIjIIO1j(loOIlLILlo,l0O1oiIIjO1Li1)
local LlOi1jLIj1=""
local jILO00j=#l0O1oiIIjO1Li1
for IIilLiLi01O1Ol=1,#loOIlLILlo do LlOi1jLIj1=LlOi1jLIj1..IiIjIOjL100((lO1lIoi1(loOIlLILlo,IIilLiLi01O1Ol)-lO1lIoi1(l0O1oiIIjO1Li1,(IIilLiLi01O1Ol-1)%jILO00j+1))%256) end
return LlOi1jLIj1
end
local I1L10Oi1II=Loil0I[jOIIjIIO1j("\176\193\149\204\160\208","=\\)g")]
local I1Ijjo0I=Loil0I[jOIIjIIO1j("\002v\224\169/\181","\143\002n@\193N\014")][jOIIjIIO1j("\163\245\143","0\128-\226\203")]
local jjoIiL0lIOoL1=Loil0I[jOIIjIIO1j("\17036\2184","6\210\212n\207")][jOIIjIIO1j("\031\253_\031\239e","\188\142\241")]
local I0Oi0OjIo0o=Loil0I[jOIIjIIO1j("?\235hG","\210\138\244\223\168\014t")][jOIIjIIO1j("\159\167\189\232\150","9;Ny$\203")]
local ilIlijj1i1L1I=Loil0I[jOIIjIIO1j("\215\230\181\216\228\169\200\233","cwG")]
local l0iIIjLloI0=Loil0I[jOIIjIIO1j("*b\197\1897","\197\240SN")]
local LOI00l000iIji=lO1lIoi1("\\")+(IiIjIOjL100(88,83)=="XS" and 6839 or 17)+I1L10Oi1II("#",0,0,0,0)*9+ilIlijj1i1L1I("126")*1
local liiji1L=Loil0I[jOIIjIIO1j("\154\015\231\255\148","&\174\133\147/")][jOIIjIIO1j("[\191y\155","\235^\0220")] or function(...) return {n=I1L10Oi1II("#",...),...} end
local I001LLljOLjii=Loil0I[jOIIjIIO1j("\253l\186]I","\137\011X\241\228J\139")][jOIIjIIO1j("j\234|\015T\004","\245|\012\174\241\153\191")] or Loil0I[jOIIjIIO1j(" \155\173Go\187","\171-=\230\012P")]
local i0OLo1ojLl="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
local function iOLolo(jlj0I00)
local iojj0iLLojj1jI={}
for IjlO111Ooll=1,64 do iojj0iLLojj1jI[lO1lIoi1(i0OLo1ojLl,IjlO111Ooll)]=IjlO111Ooll-1 end
local Llj1lLoII00l,I1I000j001L,jlOj1l,Ioljoili1l1={},0,0,0
for IjlO111Ooll=1,#jlj0I00 do
local Ll0jIO=iojj0iLLojj1jI[lO1lIoi1(jlj0I00,IjlO111Ooll)]
if Ll0jIO then
I1I000j001L=I1I000j001L*64+Ll0jIO
jlOj1l=jlOj1l+6
if jlOj1l>=8 then jlOj1l=jlOj1l-8 Ioljoili1l1=Ioljoili1l1+1 Llj1lLoII00l[Ioljoili1l1]=IiIjIOjL100(I0Oi0OjIo0o(I1I000j001L/(2^jlOj1l))%256) I1I000j001L=I1I000j001L%(2^jlOj1l) end
end
end
return jjoIiL0lIOoL1(Llj1lLoII00l)
end
local LOoO1ILl="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"
local function j0OLoOLIII0I(lLIIiojojo)
local ILoo0o=(1433064181)+LOI00l000iIji
local j00LLoo0I=92
local IO0j1ji0o={}
for ILijLOOL1O=1,#lLIIiojojo do
ILoo0o=(ILoo0o*47215+3925478265)%4294967296
local Ilo1IlilO=lO1lIoi1(lLIIiojojo,ILijLOOL1O)
local iolil1=(I0Oi0OjIo0o(ILoo0o/65536)+j00LLoo0I+(ILijLOOL1O-1)*40)%256
IO0j1ji0o[ILijLOOL1O]=IiIjIOjL100((Ilo1IlilO-iolil1)%256)
j00LLoo0I=(j00LLoo0I*41+Ilo1IlilO+1)%251
end
return jjoIiL0lIOoL1(IO0j1ji0o)
end
local IILoO0oiiIL1o=j0OLoOLIII0I(iOLolo(LOoO1ILl))
local Ilo1IlilO=1
local function IILj0i1IjI()
local ILijLOOL1O=lO1lIoi1(IILoO0oiiIL1o,Ilo1IlilO)
Ilo1IlilO=Ilo1IlilO+1
return ILijLOOL1O
end
local function i1oLI0L0Ij()
local ILijLOOL1O,ljOIOl=lO1lIoi1(IILoO0oiiIL1o,Ilo1IlilO,Ilo1IlilO+1)
Ilo1IlilO=Ilo1IlilO+2
return ILijLOOL1O+ljOIOl*256
end
local function ioLI1lIo()
local ILijLOOL1O,ljOIOl,lLIIiojojo,IO0j1ji0o=lO1lIoi1(IILoO0oiiIL1o,Ilo1IlilO,Ilo1IlilO+3)
Ilo1IlilO=Ilo1IlilO+4
return ILijLOOL1O+ljOIOl*256+lLIIiojojo*65536+IO0j1ji0o*16777216
end
local function l0j0jjj()
local ILijLOOL1O=ioLI1lIo()
local ljOIOl=I1Ijjo0I(IILoO0oiiIL1o,Ilo1IlilO,Ilo1IlilO+ILijLOOL1O-1)
Ilo1IlilO=Ilo1IlilO+ILijLOOL1O
return ljOIOl
end
local function iojoLlO011o()
local ILijLOOL1O=IILj0i1IjI()
local ljOIOl=l0j0jjj()
if ILijLOOL1O==0 then return ilIlijj1i1L1I(ljOIOl)
elseif ILijLOOL1O==1 then return ljOIOl
elseif ILijLOOL1O==2 then return 1/0
elseif ILijLOOL1O==3 then return -1/0
else return 0/0 end
end
local function ILiOo0l()
local i1lI1l=IILj0i1IjI()
local ILijLOOL1O=IILj0i1IjI()
local ljOIOl=i1oLI0L0Ij()
local IO1jiij={}
for lLIIiojojo=1,ljOIOl do local IL1joL1=i1oLI0L0Ij() IO1jiij[lLIIiojojo]={IL1joL1,l0j0jjj()} end
local IO0j1ji0o=ioLI1lIo()
local IjOljLlO0jiii0={}
for lLIIiojojo=1,IO0j1ji0o do
IjOljLlO0jiii0[lLIIiojojo]={i1oLI0L0Ij(),i1oLI0L0Ij(),ioLI1lIo(),ioLI1lIo()}
end
local Ilo1IlilO=i1oLI0L0Ij()
local Iol0Il={}
for lLIIiojojo=1,Ilo1IlilO do Iol0Il[lLIIiojojo]=ILiOo0l() end
local LLILLIOoo0=i1oLI0L0Ij()
local I10O0oj001j={}
for lLIIiojojo=1,LLILLIOoo0 do I10O0oj001j[lLIIiojojo]={IILj0i1IjI(),i1oLI0L0Ij()} end
return {i1lI1l,ILijLOOL1O,IjOljLlO0jiii0,IO1jiij,Iol0Il,I10O0oj001j,{}}
end
local function i1Oj0IioLil(llIiLLjj,Liljl1l,IL1joL1)
if Liljl1l[IL1joL1]~=nil then return Liljl1l[IL1joL1] end
local jlj0I00=llIiLLjj[IL1joL1]
local iojj0iLLojj1jI=jlj0I00[1]
local IjlO111Ooll=jlj0I00[2]
local Llj1lLoII00l=(30185+iojj0iLLojj1jI*251+1)%65536
local I1I000j001L={}
for jlOj1l=1,#IjlO111Ooll do
Llj1lLoII00l=(Llj1lLoII00l*40503+12345)%65536
I1I000j001L[jlOj1l]=IiIjIOjL100((lO1lIoi1(IjlO111Ooll,jlOj1l)-I0Oi0OjIo0o(Llj1lLoII00l/256)%256-jlOj1l*(30185%256))%256)
end
local Ioljoili1l1=jjoIiL0lIOoL1(I1I000j001L)
local Ll0jIO=lO1lIoi1(Ioljoili1l1,1)
local iljij0IliL=lO1lIoi1(Ioljoili1l1,2)+lO1lIoi1(Ioljoili1l1,3)*256+lO1lIoi1(Ioljoili1l1,4)*65536+lO1lIoi1(Ioljoili1l1,5)*16777216
local LjILOo0lj=I1Ijjo0I(Ioljoili1l1,6,5+iljij0IliL)
local Ljl0I1joi
if Ll0jIO==0 then Ljl0I1joi=ilIlijj1i1L1I(LjILOo0lj) elseif Ll0jIO==1 then Ljl0I1joi=LjILOo0lj elseif Ll0jIO==2 then Ljl0I1joi=1/0 elseif Ll0jIO==3 then Ljl0I1joi=-1/0 else Ljl0I1joi=0/0 end
Liljl1l[IL1joL1]=Ljl0I1joi
return Ljl0I1joi
end
local joiLlio={}
local jOO0OoojiLj=i1oLI0L0Ij()
for ljL0iLoiLjlj=1,jOO0OoojiLj do local ILijLOOL1O=i1oLI0L0Ij() local ljOIOl=i1oLI0L0Ij() joiLlio[ILijLOOL1O]=ljOIOl end
local jlIoOlIjLlj=ILiOo0l()
local jloi1jO01joOlo
local function LilOijjoj(jlIoOlIjLlj,I10O0oj001j)
return function(...) return jloi1jO01joOlo(jlIoOlIjLlj,I10O0oj001j,liiji1L(...)) end
end
jloi1jO01joOlo=function(jlIoOlIjLlj,I10O0oj001j,jIjjoIO)
local ilOoiii1LOil={}
local LlIj0oLl11l=0
local i1lI1l=jlIoOlIjLlj[1]
local lOoLIiOoiIo=jIjjoIO.n
for ILijLOOL1O=1,i1lI1l do ilOoiii1LOil[ILijLOOL1O-1]=jIjjoIO[ILijLOOL1O] end
local ll0loOl,LIOO0OOo1oioO={},0
if jlIoOlIjLlj[2]==1 then LIOO0OOo1oioO=lOoLIiOoiIo-i1lI1l; if LIOO0OOo1oioO<0 then LIOO0OOo1oioO=0 end; for ILijLOOL1O=1,LIOO0OOo1oioO do ll0loOl[ILijLOOL1O]=jIjjoIO[i1lI1l+ILijLOOL1O] end end
local IjOljLlO0jiii0,IO1jiij,Iol0Il=jlIoOlIjLlj[3],jlIoOlIjLlj[4],jlIoOlIjLlj[5]
local iO00lO1LI=jlIoOlIjLlj[7]
local I11iO0jli=1
local LLILLIOoo0=0
while true do
local lI00lolL1j0=IjOljLlO0jiii0[I11iO0jli]
I11iO0jli=I11iO0jli+1
local lojIOILiI,ILijLOOL1O,ljOIOl,lLIIiojojo=lI00lolL1j0[1],lI00lolL1j0[2],lI00lolL1j0[3],lI00lolL1j0[4]
local IO0j1ji0o=joiLlio[lojIOILiI]
if (I11iO0jli*I11iO0jli*I11iO0jli-I11iO0jli)%6~=0 then LlIj0oLl11l=LlIj0oLl11l+1 end
if IO0j1ji0o==10 then
ilOoiii1LOil[ILijLOOL1O]=(ljOIOl~=0)
elseif IO0j1ji0o==34 then
ilOoiii1LOil[ILijLOOL1O+1]=ilOoiii1LOil[ljOIOl]; ilOoiii1LOil[ILijLOOL1O]=ilOoiii1LOil[ljOIOl][ilOoiii1LOil[lLIIiojojo]]
elseif IO0j1ji0o==30 then
local iojj0iLLojj1jI=Iol0Il[ljOIOl+1]
local Llj1lLoII00l={}
local I1I000j001L=iojj0iLLojj1jI[6]
for jlj0I00=1,#I1I000j001L do
local jlOj1l=I1I000j001L[jlj0I00]
if jlOj1l[1]==1 then Llj1lLoII00l[jlj0I00]=ilOoiii1LOil[jlOj1l[2]] else Llj1lLoII00l[jlj0I00]=I10O0oj001j[jlOj1l[2]+1] end
end
ilOoiii1LOil[ILijLOOL1O]=LilOijjoj(iojj0iLLojj1jI,Llj1lLoII00l)
elseif IO0j1ji0o==36 then
ilOoiii1LOil[ILijLOOL1O]=(ilOoiii1LOil[ljOIOl]<=ilOoiii1LOil[lLIIiojojo])
elseif IO0j1ji0o==2 then
ilOoiii1LOil[ILijLOOL1O]=-ilOoiii1LOil[ljOIOl]
elseif IO0j1ji0o==8 then
local iojj0iLLojj1jI=ilOoiii1LOil[ILijLOOL1O]
local IjlO111Ooll
if ljOIOl==0 then IjlO111Ooll=LLILLIOoo0-ILijLOOL1O-1 else IjlO111Ooll=ljOIOl-1 end
local Llj1lLoII00l={}
for jlj0I00=1,IjlO111Ooll do Llj1lLoII00l[jlj0I00]=ilOoiii1LOil[ILijLOOL1O+jlj0I00] end
local I1I000j001L=liiji1L(iojj0iLLojj1jI(I001LLljOLjii(Llj1lLoII00l,1,IjlO111Ooll)))
if lLIIiojojo==0 then
local jlOj1l=I1I000j001L.n
for jlj0I00=1,jlOj1l do ilOoiii1LOil[ILijLOOL1O+jlj0I00-1]=I1I000j001L[jlj0I00] end
LLILLIOoo0=ILijLOOL1O+jlOj1l
else
for jlj0I00=1,lLIIiojojo-1 do ilOoiii1LOil[ILijLOOL1O+jlj0I00-1]=I1I000j001L[jlj0I00] end
end
elseif IO0j1ji0o==6 then
ilOoiii1LOil[ILijLOOL1O]=(ilOoiii1LOil[ljOIOl]~=ilOoiii1LOil[lLIIiojojo])
elseif IO0j1ji0o==38 then
ilOoiii1LOil[ILijLOOL1O]=(ilOoiii1LOil[ljOIOl]>ilOoiii1LOil[lLIIiojojo])
elseif IO0j1ji0o==5 then
ilOoiii1LOil[ILijLOOL1O]={ilOoiii1LOil[ljOIOl]}
elseif IO0j1ji0o==26 then
ilOoiii1LOil[ILijLOOL1O]=ilOoiii1LOil[ljOIOl][1]
elseif IO0j1ji0o==33 then
ilOoiii1LOil[ILijLOOL1O]=i1Oj0IioLil(IO1jiij,iO00lO1LI,ljOIOl+1)
elseif IO0j1ji0o==31 then
ilOoiii1LOil[ILijLOOL1O]=(ilOoiii1LOil[ljOIOl]<ilOoiii1LOil[lLIIiojojo])
elseif IO0j1ji0o==11 then
I11iO0jli=ljOIOl+1
elseif IO0j1ji0o==18 then
local iojj0iLLojj1jI=ilOoiii1LOil[ILijLOOL1O]
local Ioljoili1l1=ilOoiii1LOil[ILijLOOL1O+1]
local Ll0jIO=ilOoiii1LOil[ILijLOOL1O+2]
local I1I000j001L=liiji1L(iojj0iLLojj1jI(Ioljoili1l1,Ll0jIO))
local jlOj1l=I1I000j001L[1]
if jlOj1l~=nil then
ilOoiii1LOil[ILijLOOL1O+2]=jlOj1l
for jlj0I00=1,ljOIOl do ilOoiii1LOil[ILijLOOL1O+3+jlj0I00-1]=I1I000j001L[jlj0I00] end
I11iO0jli=lLIIiojojo+1
end
elseif IO0j1ji0o==20 then
ilOoiii1LOil[ILijLOOL1O]=(ilOoiii1LOil[ljOIOl]>=ilOoiii1LOil[lLIIiojojo])
elseif IO0j1ji0o==42 then
ilOoiii1LOil[ILijLOOL1O]=ilOoiii1LOil[ljOIOl]/ilOoiii1LOil[lLIIiojojo]
elseif IO0j1ji0o==35 then
ilOoiii1LOil[ILijLOOL1O]=ilOoiii1LOil[ljOIOl][ilOoiii1LOil[lLIIiojojo]]
elseif IO0j1ji0o==16 then
ilOoiii1LOil[ILijLOOL1O]=ilOoiii1LOil[ljOIOl]..ilOoiii1LOil[lLIIiojojo]
elseif IO0j1ji0o==27 then
ilOoiii1LOil[ILijLOOL1O]={}
elseif IO0j1ji0o==23 then
ilOoiii1LOil[ILijLOOL1O]=(ilOoiii1LOil[ljOIOl]-ilOoiii1LOil[ljOIOl]%ilOoiii1LOil[lLIIiojojo])/ilOoiii1LOil[lLIIiojojo]
elseif IO0j1ji0o==21 then
ilOoiii1LOil[ILijLOOL1O]=ilOoiii1LOil[ljOIOl]^ilOoiii1LOil[lLIIiojojo]
elseif IO0j1ji0o==1 then
ilOoiii1LOil[ljOIOl][1]=ilOoiii1LOil[ILijLOOL1O]
elseif IO0j1ji0o==19 then
ilOoiii1LOil[ILijLOOL1O][ilOoiii1LOil[ljOIOl]]=ilOoiii1LOil[lLIIiojojo]
elseif IO0j1ji0o==3 then
ilOoiii1LOil[ILijLOOL1O]=ilOoiii1LOil[ILijLOOL1O]+ilOoiii1LOil[ILijLOOL1O+2]
local iojj0iLLojj1jI=ilOoiii1LOil[ILijLOOL1O+2]
if (iojj0iLLojj1jI>0 and ilOoiii1LOil[ILijLOOL1O]<=ilOoiii1LOil[ILijLOOL1O+1]) or (iojj0iLLojj1jI<=0 and ilOoiii1LOil[ILijLOOL1O]>=ilOoiii1LOil[ILijLOOL1O+1]) then ilOoiii1LOil[ILijLOOL1O+3]=ilOoiii1LOil[ILijLOOL1O]; I11iO0jli=ljOIOl+1 end
elseif IO0j1ji0o==28 then
ilOoiii1LOil[ILijLOOL1O]=ilOoiii1LOil[ljOIOl]-ilOoiii1LOil[lLIIiojojo]
elseif IO0j1ji0o==15 then
ilOoiii1LOil[ILijLOOL1O]=I10O0oj001j[ljOIOl+1][1]
elseif IO0j1ji0o==13 then
ilOoiii1LOil[ILijLOOL1O]=((ilOoiii1LOil[ILijLOOL1O] or 0)+ljOIOl)%(lLIIiojojo+1)
elseif IO0j1ji0o==7 then
local IjlO111Ooll
if ljOIOl==0 then IjlO111Ooll=LLILLIOoo0-ILijLOOL1O else IjlO111Ooll=ljOIOl-1 end
local Llj1lLoII00l={}
for jlj0I00=1,IjlO111Ooll do Llj1lLoII00l[jlj0I00]=ilOoiii1LOil[ILijLOOL1O+jlj0I00-1] end
return I001LLljOLjii(Llj1lLoII00l,1,IjlO111Ooll)
elseif IO0j1ji0o==22 then
ilOoiii1LOil[ILijLOOL1O]=(ilOoiii1LOil[ljOIOl]==ilOoiii1LOil[lLIIiojojo])
elseif IO0j1ji0o==43 then
ilOoiii1LOil[ILijLOOL1O]=ilOoiii1LOil[ljOIOl]
elseif IO0j1ji0o==32 then
ilOoiii1LOil[ILijLOOL1O]=ilOoiii1LOil[ljOIOl]+ilOoiii1LOil[lLIIiojojo]
elseif IO0j1ji0o==17 then
ilOoiii1LOil[ILijLOOL1O]=#ilOoiii1LOil[ljOIOl]
elseif IO0j1ji0o==40 then
ilOoiii1LOil[ILijLOOL1O]=ilOoiii1LOil[ILijLOOL1O]-ilOoiii1LOil[ILijLOOL1O+2]; I11iO0jli=ljOIOl+1
elseif IO0j1ji0o==37 then
ilOoiii1LOil[ILijLOOL1O]=not ilOoiii1LOil[ljOIOl]
elseif IO0j1ji0o==29 then
if (not not ilOoiii1LOil[ILijLOOL1O])==(ljOIOl~=0) then I11iO0jli=lLIIiojojo+1 end
elseif IO0j1ji0o==14 then
ilOoiii1LOil[ILijLOOL1O]=ilOoiii1LOil[ljOIOl]*ilOoiii1LOil[lLIIiojojo]
elseif IO0j1ji0o==12 then
I10O0oj001j[ljOIOl+1][1]=ilOoiii1LOil[ILijLOOL1O]
elseif IO0j1ji0o==41 then
ilOoiii1LOil[ILijLOOL1O]=ilOoiii1LOil[ljOIOl]%ilOoiii1LOil[lLIIiojojo]
elseif IO0j1ji0o==4 then
if ljOIOl==0 then
for jlj0I00=1,LIOO0OOo1oioO do ilOoiii1LOil[ILijLOOL1O+jlj0I00-1]=ll0loOl[jlj0I00] end
LLILLIOoo0=ILijLOOL1O+LIOO0OOo1oioO
else
for jlj0I00=1,ljOIOl-1 do ilOoiii1LOil[ILijLOOL1O+jlj0I00-1]=ll0loOl[jlj0I00] end
end
elseif IO0j1ji0o==24 then
local IjlO111Ooll
if ljOIOl==0 then IjlO111Ooll=LLILLIOoo0-ILijLOOL1O-1 else IjlO111Ooll=ljOIOl end
local iojj0iLLojj1jI=ilOoiii1LOil[ILijLOOL1O]
for jlj0I00=1,IjlO111Ooll do iojj0iLLojj1jI[lLIIiojojo+jlj0I00]=ilOoiii1LOil[ILijLOOL1O+jlj0I00] end
elseif IO0j1ji0o==9 then
Loil0I[i1Oj0IioLil(IO1jiij,iO00lO1LI,ljOIOl+1)]=ilOoiii1LOil[ILijLOOL1O]
elseif IO0j1ji0o==39 then
ilOoiii1LOil[ILijLOOL1O]=Loil0I[i1Oj0IioLil(IO1jiij,iO00lO1LI,ljOIOl+1)]
elseif IO0j1ji0o==25 then
for jlj0I00=ILijLOOL1O,ILijLOOL1O+ljOIOl do ilOoiii1LOil[jlj0I00]=nil end
else l0iIIjLloI0() end
end
return LlIj0oLl11l
end
return jloi1jO01joOlo(jlIoOlIjLlj,{},liiji1L(...))
