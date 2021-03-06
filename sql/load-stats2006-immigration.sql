-- script to load data into postgres
-- remember to run a find on 0 and replace with 0 (number)
-- remember to run a find . and replace with nothing!

DROP TABLE IF EXISTS stats_2006_immigration;
CREATE TABLE stats_2006_immigration (
	iso_code text primary key,
	nationality text,
	political_region text,
	work int,
	study int,
	family int,
	other int
);
COPY stats_2006_immigration from  STDIN (FORMAT CSV);
AF,Afghanistan,0,80,110,1740,13500
AL,Albania,0,175,430,1120,14900
DZ,Algeria,0,120,445,420,24100
AS,American Samoa,0,0,0,0,10
AD,Andorra,0,0,15,0,785
AO,Angola,0,125,360,20,6360
AI,Anguilla (British),5,0,0,0,10
AG,Antigua and Barbuda,0,20,30,10,2190
AR,Argentina,0,1230,1160,140,46800
AM,Armenia,0,125,195,15,2300
AW,Aruba,0,0,0,0,75
AU,Australia,0,28200,1830,1480,1050000
AT,Austria,1,0,0,0,0
AZ,Azerbaijan,0,130,545,50,8370
BS,"Bahamas, The",0,40,100,10,4020
BH,Bahrain,0,65,720,10,17400
BD,Bangladesh,0,2530,3870,4000,47700
BB,Barbados,0,110,200,60,11900
BY,Belarus,0,1050,755,90,14300
BE,Belgium,1,0,0,0,0
BZ,Belize,0,35,30,0,1460
BJ,Benin,0,5,40,5,845
BM,Bermuda (British),5,0,0,0,295
BT,Bhutan,0,0,25,0,130
BO,Bolivia,0,55,245,25,5380
BES,"Bonaire, Sint Eustatius and Saba",0,0,0,0,0
BA,Bosnia and Herzegovina,0,95,150,45,7100
BW,Botswana,0,195,365,30,4040
BR,Brazil,0,1620,9580,685,170000
BOC,British overseas citizens,0,25,65,10,7240
BN,Brunei,0,130,770,10,6750
BG,Bulgaria,3,5420,995,580,71900
BF,Burkina,0,5,15,0,365
MM,Burma,0,80,330,90,2880
BI,Burundi,0,5,15,30,600
KH,Cambodia,0,5,45,15,785
CM,Cameroon,0,145,420,100,9470
CA,Canada,0,7980,5500,825,982000
CV,Cape Verde,0,15,5,0,490
KY,Cayman Islands (British),5,0,0,0,85
CF,Central African Republic,0,0,0,0,55
TD,Chad,0,0,10,5,220
CL,Chile,0,290,990,50,25200
CN,China,0,5510,24400,1030,273000
CX,Christmas Island,0,0,0,0,0
CC,Cocos (Keeling) Islands,0,0,0,0,0
CO,Colombia,0,425,2940,395,34700
KM,Comoros,0,0,10,0,115
CG,Congo,0,35,70,135,4690
CD,Congo (Democratic Republic),0,35,35,195,2450
CK,Cook Islands,0,0,0,0,0
CR,Costa Rica,0,50,120,5,5330
HR,Croatia,4,350,975,70,43700
CU,Cuba,0,325,70,115,4140
CW,Curacao,0,0,0,0,0
CY,Cyprus,4,0,0,0,0
TRNC,Cyprus (Northern part of),0,10,25,10,2610
CZ,Czech Republic,2,0,0,0,0
DK,Denmark,1,0,0,0,0
DJ,Djibouti,0,0,10,10,220
DM,Dominica,0,30,20,15,1070
DO,Dominican Republic,0,50,60,75,2690
TL,East Timor,0,0,5,0,175
EC,Ecuador,0,120,410,110,7690
EG,Egypt,0,950,1310,340,44800
SV,El Salvador,0,15,45,10,2110
GQ,Equatorial Guinea,0,15,10,5,320
ER,Eritrea,0,265,25,100,1400
EE,Estonia,2,0,0,0,0
ET,Ethiopia,0,450,140,185,5970
FK,Falkland Islands (British),5,0,0,0,0
FO,Faroe Islands,0,0,0,0,635
FJ,Fiji,0,45,20,50,3000
FI,Finland,1,0,0,0,0
SFRY,Former Yugoslavia,0,0,0,0,0
FR,France,1,0,0,0,0
GF,French Guiana,0,0,0,0,0
PF,French Polynesia,0,0,0,0,0
GA,Gabon,0,10,35,0,670
GM,"Gambia, The",0,80,455,315,9380
GE,Georgia,0,145,710,35,6470
DE,Germany,1,0,0,0,0
GH,Ghana,0,2390,1400,1000,68900
GI,Gibraltar (British),5,0,0,0,35
GR,Greece,1,0,0,0,0
GL,Greenland,0,0,0,0,5
GD,Grenada,0,50,45,30,2670
GP,Guadeloupe,0,0,0,0,0
GU,Guam,0,0,0,0,0
GT,Guatemala,0,25,135,10,3580
GN,Guinea,0,25,70,20,1660
GW,Guinea-Bissau,0,0,15,5,270
GY,Guyana,0,120,95,120,5280
HT,Haiti,0,0,10,5,500
HM,Heard Island and McDonald Islands,0,0,0,0,0
HN,Honduras,0,15,25,5,1910
HK,Hong Kong,0,570,5910,225,115000
HU,Hungary,2,0,0,0,0
IS,Iceland,0,0,0,0,0
IN,India,0,51100,23900,6100,765000
ID,Indonesia,0,1730,705,160,22100
IR,Iran,0,470,2140,490,57400
IQ,Iraq,0,85,395,870,12700
IE,Ireland,1,0,0,0,0
IL,Israel,0,860,1820,190,168000
IT,Italy,1,0,0,0,0
CI,Ivory Coast,0,40,140,60,5230
JM,Jamaica,0,845,240,555,19400
JP,Japan,0,5000,19700,530,538000
JO,Jordan,0,195,1100,90,22400
KZ,Kazakhstan,0,300,3140,50,17800
KE,Kenya,0,860,1040,645,41400
KI,Kiribati,0,0,0,0,150
KP,Korea (North),0,0,35,5,2070
KR,Korea (South),0,1390,10900,165,246000
XK,Kosovo,0,0,0,0,0
KW,Kuwait,0,150,945,35,66600
KG,Kyrgyzstan,0,40,210,40,1610
LA,Laos,0,0,5,10,185
LV,Latvia,2,0,0,0,0
LB,Lebanon,0,320,420,145,25600
LS,Lesotho,0,75,30,5,700
LR,Liberia,0,20,10,15,845
LY,Libya,0,85,5900,95,11100
LI,Liechtenstein,0,0,0,0,0
LT,Lithuania,2,0,0,0,0
LU,Luxembourg,1,0,0,0,0
MO,Macau,0,5,65,5,815
MK,Macedonia,0,230,170,70,5400
MG,Madagascar,0,10,25,0,475
MW,Malawi,0,200,420,55,4680
MY,Malaysia,0,1960,7360,375,166000
MV,Maldives,0,125,125,5,1750
ML,Mali,0,35,20,5,610
MT,Malta,4,0,0,0,0
MH,Marshall Islands,0,0,0,0,15
MQ,Martinique,0,0,0,0,5
MR,Mauritania,0,5,25,0,415
MU,Mauritius,0,380,1520,265,35200
YT,Mayotte,0,0,5,0,0
MX,Mexico,0,720,3520,200,115000
FM,Micronesia,0,0,0,0,30
MD,Moldova,0,1310,220,65,3820
MC,Monaco,0,0,20,5,770
MN,Mongolia,0,45,285,25,2630
ME,Montenegro,0,0,0,0,0
MS,Montserrat (British),5,0,0,0,85
MA,Morocco,0,340,520,365,19500
MZ,Mozambique,0,35,40,10,1220
NA,Namibia,0,90,60,35,4860
NR,Nauru,0,0,0,0,40
NP,Nepal,0,860,1030,3190,20800
NL,Netherlands,1,0,0,0,0
AN,Netherlands Antilles,0,0,0,0,5
NC,New Caledonia,0,5,0,0,0
NZ,New Zealand,0,8680,470,655,297000
NI,Nicaragua,0,10,20,10,985
NE,Niger,0,10,10,0,260
NG,Nigeria,0,2630,7580,1440,277000
NU,Niue,0,0,0,0,20
NF,Norfolk Island,0,0,0,0,0
MP,Northern Mariana Islands,0,0,0,0,0
NO,Norway,0,0,0,0,0
PS,Occupied Palestinian Territories,0,15,210,35,2260
OM,Oman,0,60,1490,5,11000
XXX,Other and unknown,0,50,125,210,12000
PK,Pakistan,0,3800,12500,9600,236000
PW,Palau,0,0,0,0,45
PA,Panama,0,30,155,10,2620
PG,Papua New Guinea,0,20,15,0,355
PY,Paraguay,0,15,35,5,1770
PE,Peru,0,145,420,130,10400
PH,Philippines,0,12300,945,1710,94100
PN,Pitcairn Islands (British),5,0,0,0,0
PL,Poland,2,0,0,0,0
PT,Portugal,1,0,0,0,0
PR,Puerto Rico,0,0,0,0,0
QA,Qatar,0,55,975,0,19900
XXB,Refugee,0,30,115,85,48100
RE,Reunion,0,0,0,0,50
RO,Romania,3,4440,1280,480,77200
RU,Russia,0,5890,20700,800,218000
RW,Rwanda,0,20,60,30,1240
WS,Samoa,0,25,0,0,190
SM,San Marino,0,0,25,0,560
ST,Sao Tome and Principe,0,0,55,5,210
SA,Saudi Arabia,0,675,5100,75,64100
SN,Senegal,0,125,90,30,2760
RS,Serbia,0,0,0,0,0
FRY,Serbia and Montenegro,0,405,1120,290,33500
SC,Seychelles,0,60,70,30,4030
SL,Sierra Leone,0,75,265,280,15000
SG,Singapore,0,800,1590,100,82800
SK,Slovakia,2,0,0,0,0
SI,Slovenia,2,0,0,0,0
SB,Solomon Islands,0,0,5,30,105
SO,Somalia,0,20,5,1010,2500
ZA,South Africa,0,18600,1510,1630,434000
GS,South Georgia and South Sandwich Islands,0,0,0,0,0
ES,Spain,1,0,0,0,0
LK,Sri Lanka,0,1880,2830,1250,59100
SH,St. Helena (British),5,0,5,0,5
KN,St. Kitts and Nevis,0,5,25,5,880
LC,St. Lucia,0,75,80,55,4570
SX,St. Maarten (Dutch Part),0,0,0,0,0
MF,St. Martin (French Part),0,0,0,0,0
PM,St. Pierre and Miquelon,0,0,0,0,0
VC,St. Vincent and the Grenadines,0,45,75,25,2380
XXA,Stateless,0,5,15,15,2320
SD,Sudan,0,275,470,265,12900
SS,Sudan (South),0,0,0,0,0
SR,Surinam,0,0,5,0,230
SJ,Svalbard and Jan Mayen,0,40,15,0,210
SZ,Swaziland,0,45,25,0,1280
SE,Sweden,1,0,0,0,0
CH,Switzerland,0,0,0,0,0
SY,Syria,0,130,985,110,12000
TW,Taiwan,0,270,8770,110,52000
TJ,Tajikistan,0,10,80,5,580
TZ,Tanzania,0,220,1080,215,13600
TH,Thailand,0,1130,5120,2550,66800
TG,Togo,0,10,20,20,820
TK,Tokelau,0,0,0,0,0
TO,Tonga,0,20,5,5,330
TT,Trinidad and Tobago,0,670,510,155,33900
TN,Tunisia,0,140,360,205,10100
TR,Turkey,0,1980,9480,1750,147000
TM,Turkmenistan,0,25,180,10,2310
TC,Turks and Caicos Islands (British),5,0,5,0,75
TV,Tuvalu,0,0,5,0,130
UG,Uganda,0,240,515,265,14700
UA,Ukraine,0,6900,2360,510,57400
AE,United Arab Emirates,0,155,1870,20,44300
US,United States,0,27000,71100,2960,4030000
UY,Uruguay,0,40,110,10,4600
UZ,Uzbekistan,0,90,790,55,3600
VU,Vanuatu,0,0,0,0,60
VA,Vatican City,0,0,0,0,45
VE,Venezuela,0,355,1070,60,26300
VN,Vietnam,0,85,1460,165,9610
VG,Virgin Islands (British),5,0,0,0,0
VI,Virgin Islands (US),0,0,0,0,0
WF,Wallis and Futuna,0,0,0,0,20
EH,Western Sahara,0,0,0,0,0
YE,Yemen,0,145,300,315,4740
ZM,Zambia,0,590,535,85,11700
ZW,Zimbabwe,0,1700,610,540,39200
