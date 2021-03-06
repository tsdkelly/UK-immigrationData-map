-- script to load data into postgres
-- remember to run a find on 0 and replace with 0 (number)
-- remember to run a find . and replace with nothing!

DROP TABLE IF EXISTS stats_2010_immigration;
CREATE TABLE stats_2010_immigration (
	iso_code text primary key,
	nationality text,
	political_region text,
	work int,
	study int,
	family int,
	other int
);
COPY stats_2010_immigration from  STDIN (FORMAT CSV);
AF,Afghanistan,0,40,400,1460,10100
AL,Albania,0,65,500,275,18200
DZ,Algeria,0,110,470,265,24200
AS,American Samoa,0,0,0,0,30
AD,Andorra,0,0,55,0,1270
AO,Angola,0,85,425,15,5270
AI,Anguilla (British),5,0,0,0,10
AG,Antigua and Barbuda,0,15,10,10,2200
AR,Argentina,0,1210,2050,55,81800
AM,Armenia,0,40,285,20,3560
AW,Aruba,0,0,0,0,60
AU,Australia,0,17100,3250,970,1060000
AT,Austria,1,0,0,0,0
AZ,Azerbaijan,0,195,770,40,10400
BS,"Bahamas, The",0,15,80,5,3210
BH,Bahrain,0,90,820,10,21700
BD,Bangladesh,0,1120,10800,1630,46600
BB,Barbados,0,65,150,25,14200
BY,Belarus,0,120,475,55,15800
BE,Belgium,1,0,0,0,0
BZ,Belize,0,10,20,5,1460
BJ,Benin,0,15,35,5,805
BM,Bermuda (British),5,5,0,0,185
BT,Bhutan,0,0,25,0,305
BO,Bolivia,0,35,75,20,2700
BES,"Bonaire, Sint Eustatius and Saba",0,0,0,0,0
BA,Bosnia and Herzegovina,0,30,185,25,6530
BW,Botswana,0,55,275,35,4050
BR,Brazil,0,1460,13300,540,277000
BOC,British overseas citizens,0,5,85,10,5120
BN,Brunei,0,55,1080,5,10300
BG,Bulgaria,3,0,0,0,0
BF,Burkina,0,5,25,0,470
MM,Burma,0,55,270,20,3300
BI,Burundi,0,10,10,20,500
KH,Cambodia,0,5,45,30,665
CM,Cameroon,0,95,690,110,8820
CA,Canada,0,6900,7370,560,889000
CV,Cape Verde,0,0,5,5,315
KY,Cayman Islands (British),5,0,0,0,10
CF,Central African Republic,0,0,5,0,65
TD,Chad,0,10,5,0,125
CL,Chile,0,240,2120,50,30200
CN,China,0,4590,52200,1250,330000
CX,Christmas Island,0,0,0,0,0
CC,Cocos (Keeling) Islands,0,0,0,0,5
CO,Colombia,0,470,4610,260,38700
KM,Comoros,0,0,0,5,80
CG,Congo,0,25,70,65,2700
CD,Congo (Democratic Republic),0,5,5,20,2280
CK,Cook Islands,0,0,0,0,5
CR,Costa Rica,0,35,100,10,6210
HR,Croatia,4,140,980,35,57800
CU,Cuba,0,295,25,75,3260
CW,Curacao,0,0,0,0,0
CY,Cyprus,4,0,0,0,0
TRNC,Cyprus (Northern part of),0,5,20,5,730
CZ,Czech Republic,2,0,0,0,0
DK,Denmark,1,0,0,0,0
DJ,Djibouti,0,0,5,5,125
DM,Dominica,0,5,20,10,1440
DO,Dominican Republic,0,20,45,45,2100
TL,East Timor,0,0,0,0,75
EC,Ecuador,0,75,325,45,6520
EG,Egypt,0,1280,1410,305,66000
SV,El Salvador,0,5,40,5,2410
GQ,Equatorial Guinea,0,0,20,0,260
ER,Eritrea,0,115,25,220,1570
EE,Estonia,2,0,0,0,0
ET,Ethiopia,0,265,230,205,5260
FK,Falkland Islands (British),5,0,0,0,0
FO,Faroe Islands,0,0,0,0,245
FJ,Fiji,0,30,10,60,2980
FI,Finland,1,0,0,0,0
SFRY,Former Yugoslavia,0,0,40,0,3010
FR,France,1,0,0,0,0
GF,French Guiana,0,0,0,0,5
PF,French Polynesia,0,0,0,0,0
GA,Gabon,0,20,20,5,690
GM,"Gambia, The",0,50,235,300,7760
GE,Georgia,0,75,715,25,8370
DE,Germany,1,0,0,0,0
GH,Ghana,0,595,1120,975,50700
GI,Gibraltar (British),5,0,0,0,25
GR,Greece,1,0,0,0,0
GL,Greenland,0,0,0,0,10
GD,Grenada,0,10,30,30,2860
GP,Guadeloupe,0,0,0,0,0
GU,Guam,0,0,0,0,95
GT,Guatemala,0,30,85,10,3990
GN,Guinea,0,10,65,25,1310
GW,Guinea-Bissau,0,0,0,5,1580
GY,Guyana,0,30,35,60,3550
HT,Haiti,0,0,10,5,410
HM,Heard Island and McDonald Islands,0,0,0,0,0
HN,Honduras,0,15,15,5,2880
HK,Hong Kong,0,410,9590,230,133000
HU,Hungary,2,0,0,0,0
IS,Iceland,0,0,0,0,0
IN,India,0,45600,53600,4840,838000
ID,Indonesia,0,1620,1400,130,36800
IR,Iran,0,585,2890,315,50500
IQ,Iraq,0,160,600,500,12400
IE,Ireland,1,0,0,0,0
IL,Israel,0,620,1040,110,183000
IT,Italy,1,0,0,0,0
CI,Ivory Coast,0,30,95,50,4520
JM,Jamaica,0,445,215,705,26600
JP,Japan,0,4760,17600,445,500000
JO,Jordan,0,250,1120,60,22500
KZ,Kazakhstan,0,295,3310,55,27000
KE,Kenya,0,495,1120,415,37900
KI,Kiribati,0,10,0,0,130
KP,Korea (North),0,0,5,0,335
KR,Korea (South),0,1360,11000,160,245000
XK,Kosovo,0,15,140,120,6890
KW,Kuwait,0,140,2130,20,80100
KG,Kyrgyzstan,0,40,95,20,2030
LA,Laos,0,0,5,15,250
LV,Latvia,2,0,0,0,0
LB,Lebanon,0,260,620,85,27300
LS,Lesotho,0,10,30,5,585
LR,Liberia,0,5,25,20,660
LY,Libya,0,235,5930,75,24200
LI,Liechtenstein,0,0,0,0,0
LT,Lithuania,2,0,0,0,0
LU,Luxembourg,1,0,0,0,0
MO,Macau,0,0,145,5,2000
MK,Macedonia,0,55,160,30,6610
MG,Madagascar,0,15,25,5,515
MW,Malawi,0,75,240,50,4090
MY,Malaysia,0,1020,7460,205,229000
MV,Maldives,0,10,100,5,2160
ML,Mali,0,65,20,5,480
MT,Malta,4,0,0,0,0
MH,Marshall Islands,0,0,0,0,20
MQ,Martinique,0,0,0,0,10
MR,Mauritania,0,5,35,5,260
MU,Mauritius,0,230,915,180,39600
YT,Mayotte,0,0,10,0,200
MX,Mexico,0,410,3720,155,116000
FM,Micronesia,0,0,0,0,10
MD,Moldova,0,55,145,30,3530
MC,Monaco,0,5,10,5,1350
MN,Mongolia,0,30,215,15,2900
ME,Montenegro,0,15,120,5,2480
MS,Montserrat (British),5,0,0,0,115
MA,Morocco,0,280,655,305,24400
MZ,Mozambique,0,20,40,5,1240
NA,Namibia,0,50,50,15,2260
NR,Nauru,0,0,0,0,20
NP,Nepal,0,930,4650,2630,28600
NL,Netherlands,1,0,0,0,0
AN,Netherlands Antilles,0,0,0,0,0
NC,New Caledonia,0,0,0,0,55
NZ,New Zealand,0,5220,605,330,267000
NI,Nicaragua,0,5,10,5,1560
NE,Niger,0,10,0,0,475
NG,Nigeria,0,3610,13700,1310,287000
NU,Niue,0,0,0,0,55
NF,Norfolk Island,0,0,0,0,20
MP,Northern Mariana Islands,0,0,0,0,0
NO,Norway,0,0,0,0,0
PS,Occupied Palestinian Territories,0,45,215,35,1990
OM,Oman,0,85,1430,35,14300
XXX,Other and unknown,0,35,115,80,10200
PK,Pakistan,0,6050,24500,6240,183000
PW,Palau,0,0,0,0,20
PA,Panama,0,10,145,10,3110
PG,Papua New Guinea,0,10,20,0,440
PY,Paraguay,0,40,35,0,1990
PE,Peru,0,105,430,75,9530
PH,Philippines,0,6090,4840,1670,96800
PN,Pitcairn Islands (British),5,0,0,0,35
PL,Poland,2,0,0,0,0
PT,Portugal,1,0,0,0,0
PR,Puerto Rico,0,0,0,0,15
QA,Qatar,0,180,1430,10,26900
XXB,Refugee,0,15,125,45,32100
RE,Reunion,0,0,0,0,55
RO,Romania,3,0,0,0,0
RU,Russia,0,2900,17300,585,256000
RW,Rwanda,0,25,60,20,1000
WS,Samoa,0,5,0,0,240
SM,San Marino,0,0,80,0,825
ST,Sao Tome and Principe,0,0,0,0,80
SA,Saudi Arabia,0,920,17800,115,129000
SN,Senegal,0,70,210,25,2840
RS,Serbia,0,190,935,60,25600
FRY,Serbia and Montenegro,0,0,0,0,0
SC,Seychelles,0,45,60,10,3720
SL,Sierra Leone,0,45,155,155,9090
SG,Singapore,0,535,2960,85,108000
SK,Slovakia,2,0,0,0,0
SI,Slovenia,2,0,0,0,0
SB,Solomon Islands,0,0,20,0,430
SO,Somalia,0,10,15,825,2050
ZA,South Africa,0,3330,1090,1220,272000
GS,South Georgia and South Sandwich Islands,0,0,0,0,0
ES,Spain,1,0,0,0,0
LK,Sri Lanka,0,1950,8600,800,52000
SH,St. Helena (British),5,0,0,0,5
KN,St. Kitts and Nevis,0,15,20,5,1080
LC,St. Lucia,0,20,55,40,3840
SX,St. Maarten (Dutch Part),0,0,0,0,0
MF,St. Martin (French Part),0,0,0,0,0
PM,St. Pierre and Miquelon,0,0,0,0,0
VC,St. Vincent and the Grenadines,0,15,45,20,2820
XXA,Stateless,0,0,25,5,1620
SD,Sudan,0,325,380,170,11800
SS,Sudan (South),0,0,0,0,0
SR,Surinam,0,5,5,0,225
SJ,Svalbard and Jan Mayen,0,0,0,0,145
SZ,Swaziland,0,15,20,5,740
SE,Sweden,1,0,0,0,0
CH,Switzerland,0,0,0,0,0
SY,Syria,0,160,650,55,11500
TW,Taiwan,0,405,8130,85,74700
TJ,Tajikistan,0,15,80,0,705
TZ,Tanzania,0,170,595,125,10800
TH,Thailand,0,575,6980,1570,89200
TG,Togo,0,5,25,10,755
TK,Tokelau,0,0,0,0,0
TO,Tonga,0,10,5,0,390
TT,Trinidad and Tobago,0,180,510,100,29700
TN,Tunisia,0,90,290,160,10400
TR,Turkey,0,1230,12600,1040,176000
TM,Turkmenistan,0,20,305,5,2590
TC,Turks and Caicos Islands (British),5,0,10,0,30
TV,Tuvalu,0,0,0,0,35
UG,Uganda,0,175,480,180,12900
UA,Ukraine,0,670,2580,320,72000
AE,United Arab Emirates,0,330,1830,10,48800
US,United States,0,27800,158000,2280,3390000
UY,Uruguay,0,35,125,10,6810
UZ,Uzbekistan,0,65,220,35,4220
VU,Vanuatu,0,0,0,0,45
VA,Vatican City,0,5,0,0,110
VE,Venezuela,0,335,1180,55,23000
VN,Vietnam,0,140,2670,140,13900
VG,Virgin Islands (British),5,0,0,0,40
VI,Virgin Islands (US),0,0,15,0,1430
WF,Wallis and Futuna,0,0,0,0,5
EH,Western Sahara,0,0,0,0,0
YE,Yemen,0,105,240,140,4260
ZM,Zambia,0,140,320,100,9780
ZW,Zimbabwe,0,385,305,570,28200
