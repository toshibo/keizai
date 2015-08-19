# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)






#Countryテーブルへのデータ投入
country1 = Country.find_or_create_by(name: 'アイスランド', official_name: 'アイスランド共和国', english_name: 'Iceland')
country2 = Country.find_or_create_by(name: 'アイルランド', official_name: 'アイルランド', english_name: 'Ireland')
country3 = Country.find_or_create_by(name: 'アゼルバイジャン', official_name: 'アゼルバイジャン共和国', english_name: 'Azerbaijan')
country4 = Country.find_or_create_by(name: 'アフガニスタン', official_name: 'アフガニスタン・イスラム共和国', english_name: 'Afghanistan')
country5 = Country.find_or_create_by(name: 'アメリカ', official_name: 'アメリカ合衆国', english_name: 'United States')
country6 = Country.find_or_create_by(name: 'アラブ首長国連邦', official_name: 'アラブ首長国連邦', english_name: 'United Arab Emirates')
country7 = Country.find_or_create_by(name: 'アルジェリア', official_name: 'アルジェリア民主人民共和国', english_name: 'Algeria')
country8 = Country.find_or_create_by(name: 'アルゼンチン', official_name: 'アルゼンチン共和国', english_name: 'Argentina')
country9 = Country.find_or_create_by(name: 'アルバニア', official_name: 'アルバニア共和国', english_name: 'Albania')
country10 = Country.find_or_create_by(name: 'アルメニア', official_name: 'アルメニア共和国', english_name: 'Armenia')
country11 = Country.find_or_create_by(name: 'アンゴラ', official_name: 'アンゴラ共和国', english_name: 'Angola')
country12 = Country.find_or_create_by(name: 'アンティグア・バーブーダ', official_name: 'アンティグア・バーブーダ', english_name: 'Antigua and Barbuda')
country13 = Country.find_or_create_by(name: 'アンドラ', official_name: 'アンドラ公国', english_name: 'Andorra')
country14 = Country.find_or_create_by(name: 'イエメン', official_name: 'イエメン共和国', english_name: 'Yemen')
country15 = Country.find_or_create_by(name: 'イギリス', official_name: '英国（グレートブリテン及び北アイルランド連合王国）', english_name: 'United Kingdom')
country16 = Country.find_or_create_by(name: 'イスラエル', official_name: 'イスラエル国', english_name: 'Israel')
country17 = Country.find_or_create_by(name: 'イタリア', official_name: 'イタリア共和国', english_name: 'Italy')
country18 = Country.find_or_create_by(name: 'イラク', official_name: 'イラク共和国', english_name: 'Iraq')
country19 = Country.find_or_create_by(name: 'イラン', official_name: 'イラン・イスラム共和国', english_name: 'Islamic Republic of Iran')
country20 = Country.find_or_create_by(name: 'インド', official_name: 'インド', english_name: 'India')
country21 = Country.find_or_create_by(name: 'インドネシア', official_name: 'インドネシア共和国', english_name: 'Indonesia')
country22 = Country.find_or_create_by(name: 'ウガンダ', official_name: 'ウガンダ共和国', english_name: 'Uganda')
country23 = Country.find_or_create_by(name: 'ウクライナ', official_name: 'ウクライナ', english_name: 'Ukraine')
country24 = Country.find_or_create_by(name: 'ウズベキスタン', official_name: 'ウズベキスタン共和国', english_name: 'Uzbekistan')
country25 = Country.find_or_create_by(name: 'ウルグアイ', official_name: 'ウルグアイ東方共和国', english_name: 'Uruguay')
country26 = Country.find_or_create_by(name: 'エクアドル', official_name: 'エクアドル共和国', english_name: 'Ecuador')
country27 = Country.find_or_create_by(name: 'エジプト', official_name: 'エジプト・アラブ共和国', english_name: 'Egypt')
country28 = Country.find_or_create_by(name: 'エストニア', official_name: 'エストニア共和国', english_name: 'Estonia')
country29 = Country.find_or_create_by(name: 'エチオピア', official_name: 'エチオピア連邦民主共和国', english_name: 'Ethiopia')
country30 = Country.find_or_create_by(name: 'エリトリア', official_name: 'エリトリア国', english_name: 'Eritrea')
country31 = Country.find_or_create_by(name: 'エルサルバドル', official_name: 'エルサルバドル共和国', english_name: 'El Salvador')
country32 = Country.find_or_create_by(name: 'オーストラリア', official_name: 'オーストラリア連邦', english_name: 'Australia')
country33 = Country.find_or_create_by(name: 'オーストリア', official_name: 'オーストリア共和国', english_name: 'Austria')
country34 = Country.find_or_create_by(name: 'オマーン', official_name: 'オマーン国', english_name: 'Oman')
country35 = Country.find_or_create_by(name: 'オランダ', official_name: 'オランダ王国', english_name: 'Netherlands')
country36 = Country.find_or_create_by(name: 'ガイアナ', official_name: 'ガイアナ共和国', english_name: 'Guyana')
country37 = Country.find_or_create_by(name: 'カザフスタン', official_name: 'カザフスタン共和国', english_name: 'Kazakhstan')
country38 = Country.find_or_create_by(name: 'カタール', official_name: 'カタール国', english_name: 'Qatar')
country39 = Country.find_or_create_by(name: 'ガーナ', official_name: 'ガーナ共和国', english_name: 'Ghana')
country40 = Country.find_or_create_by(name: 'カナダ', official_name: 'カナダ', english_name: 'Canada')
country41 = Country.find_or_create_by(name: 'カーボヴェルデ', official_name: 'カーボヴェルデ共和国', english_name: 'Republic of Cabo Verde')
country42 = Country.find_or_create_by(name: 'ガボン', official_name: 'ガボン共和国', english_name: 'Gabon')
country43 = Country.find_or_create_by(name: 'カメルーン', official_name: 'カメルーン共和国', english_name: 'Cameroon')
country44 = Country.find_or_create_by(name: '韓国', official_name: '大韓民国', english_name: 'Republic of Korea')
country45 = Country.find_or_create_by(name: 'ガンビア', official_name: 'ガンビア共和国', english_name: 'Gambia')
country46 = Country.find_or_create_by(name: 'カンボジア', official_name: 'カンボジア王国', english_name: 'Cambodia')
country47 = Country.find_or_create_by(name: 'ギニア', official_name: 'ギニア共和国', english_name: 'Guinea')
country48 = Country.find_or_create_by(name: 'ギニアビサウ', official_name: 'ギニアビサウ共和国', english_name: 'Guinea-Bissau')
country49 = Country.find_or_create_by(name: 'キプロス', official_name: 'キプロス共和国', english_name: 'Cyprus')
country50 = Country.find_or_create_by(name: 'キューバ', official_name: 'キューバ共和国', english_name: 'Cuba')
country51 = Country.find_or_create_by(name: 'ギリシャ', official_name: 'ギリシャ共和国', english_name: 'Greece')
country52 = Country.find_or_create_by(name: 'キリバス', official_name: 'キリバス共和国', english_name: 'Kiribati')
country53 = Country.find_or_create_by(name: 'キルギス', official_name: 'キルギス共和国', english_name: 'Kyrgyzstan')
country54 = Country.find_or_create_by(name: 'グアテマラ', official_name: 'グアテマラ共和国', english_name: 'Guatemala')
country55 = Country.find_or_create_by(name: 'クウェート', official_name: 'クウェート国', english_name: 'Kuwait')
country56 = Country.find_or_create_by(name: 'クック諸島', official_name: 'クック諸島', english_name: 'Cook Islands')
country57 = Country.find_or_create_by(name: 'グレナダ', official_name: 'グレナダ', english_name: 'Grenada')
country58 = Country.find_or_create_by(name: 'クロアチア', official_name: 'クロアチア共和国', english_name: 'Croatia')
country59 = Country.find_or_create_by(name: 'ケニア', official_name: 'ケニア共和国', english_name: 'Kenya')
country60 = Country.find_or_create_by(name: 'コスタリカ', official_name: 'コスタリカ共和国', english_name: 'Costa Rica')
country61 = Country.find_or_create_by(name: 'コソボ', official_name: 'コソボ共和国', english_name: 'Republic of Kosovo')
country62 = Country.find_or_create_by(name: 'コートジボワール', official_name: 'コートジボワール共和国', english_name: 'Cote d\'Ivoire')
country63 = Country.find_or_create_by(name: 'コモロ連合', official_name: 'コモロ連合', english_name: 'Union of Comoros')
country64 = Country.find_or_create_by(name: 'コロンビア', official_name: 'コロンビア共和国', english_name: 'Colombia')
country65 = Country.find_or_create_by(name: 'コンゴ共和国', official_name: 'コンゴ共和国', english_name: 'Congo')
country66 = Country.find_or_create_by(name: 'コンゴ民主共和国', official_name: 'コンゴ民主共和国', english_name: 'Democratic Republic of the Congo')
country67 = Country.find_or_create_by(name: 'サウジアラビア', official_name: 'サウジアラビア王国', english_name: 'Saudi Arabia')
country68 = Country.find_or_create_by(name: 'サモア', official_name: 'サモア独立国', english_name: 'Samoa')
country69 = Country.find_or_create_by(name: 'サントメ・プリンシペ', official_name: 'サントメ・プリンシペ民主共和国', english_name: 'Sao Tome and Principe')
country70 = Country.find_or_create_by(name: 'ザンビア', official_name: 'ザンビア共和国', english_name: 'Zambia')
country71 = Country.find_or_create_by(name: 'サンマリノ', official_name: 'サンマリノ共和国', english_name: 'San Marino')
country72 = Country.find_or_create_by(name: 'シエラレオネ', official_name: 'シエラレオネ共和国', english_name: 'Sierra Leone')
country73 = Country.find_or_create_by(name: 'ジプチ', official_name: 'ジブチ共和国', english_name: 'Republic of Djibouti')
country74 = Country.find_or_create_by(name: 'ジャマイカ', official_name: 'ジャマイカ', english_name: 'Jamaica')
country75 = Country.find_or_create_by(name: 'ジョージア', official_name: 'ジョージア', english_name: 'Georgia')
country76 = Country.find_or_create_by(name: 'シリア', official_name: 'シリア・アラブ共和国', english_name: 'Syrian Arab Republic')
country77 = Country.find_or_create_by(name: 'シンガポール', official_name: 'シンガポール共和国', english_name: 'Singapore')
country78 = Country.find_or_create_by(name: 'ジンバブエ', official_name: 'ジンバブエ共和国', english_name: 'Zimbabwe')
country79 = Country.find_or_create_by(name: 'スイス', official_name: 'スイス連邦', english_name: 'Switzerland')
country80 = Country.find_or_create_by(name: 'スウェーデン', official_name: 'スウェーデン王国', english_name: 'Sweden')
country81 = Country.find_or_create_by(name: 'スーダン', official_name: 'スーダン共和国', english_name: 'Sudan')
country82 = Country.find_or_create_by(name: 'スペイン', official_name: 'スペイン', english_name: 'Spain')
country83 = Country.find_or_create_by(name: 'スリナム', official_name: 'スリナム共和国', english_name: 'Suriname')
country84 = Country.find_or_create_by(name: 'スリランカ', official_name: 'スリランカ民主社会主義共和国', english_name: 'Sri Lanka')
country85 = Country.find_or_create_by(name: 'スロバキア', official_name: 'スロバキア共和国', english_name: 'Slovakia')
country86 = Country.find_or_create_by(name: 'スロベニア', official_name: 'スロベニア共和国', english_name: 'Slovenia')
country87 = Country.find_or_create_by(name: 'スワジランド', official_name: 'スワジランド王国', english_name: 'Swaziland')
country88 = Country.find_or_create_by(name: '赤道ギニア', official_name: '赤道ギニア共和国', english_name: 'Equatorial Guinea')
country89 = Country.find_or_create_by(name: 'セーシェル', official_name: 'セーシェル共和国', english_name: 'Seychelles')
country90 = Country.find_or_create_by(name: 'セネガル', official_name: 'セネガル共和国', english_name: 'Senegal')
country91 = Country.find_or_create_by(name: 'セルビア', official_name: 'セルビア共和国', english_name: 'Republic of Serbia')
country92 = Country.find_or_create_by(name: 'セントクリストファー・ネーヴィス', official_name: 'セントクリストファー・ネーヴィス', english_name: 'Saint Christopher and Nevis')
country93 = Country.find_or_create_by(name: 'セントビンセント・グレナディーン', official_name: 'セントビンセント及びグレナディーン諸島', english_name: 'Saint Vincent and the Grenadines')
country94 = Country.find_or_create_by(name: 'セントルシア', official_name: 'セントルシア', english_name: 'Saint Lucia')
country95 = Country.find_or_create_by(name: 'ソマリア', official_name: 'ソマリア共和国', english_name: 'Somalia')
country96 = Country.find_or_create_by(name: 'ソロモン諸島', official_name: 'ソロモン諸島', english_name: 'Solomon Islands')
country97 = Country.find_or_create_by(name: 'タイ', official_name: 'タイ王国', english_name: 'Thailand')
country98 = Country.find_or_create_by(name: 'タジキスタン', official_name: 'タジキスタン共和国', english_name: 'Republic of Tajikistan')
country99 = Country.find_or_create_by(name: 'タンザニア', official_name: 'タンザニア連合共和国', english_name: 'United Republic of Tanzania')
country100 = Country.find_or_create_by(name: 'チェコ', official_name: 'チェコ共和国', english_name: 'Czech Republic')
country101 = Country.find_or_create_by(name: 'チャド', official_name: 'チャド共和国', english_name: 'Chad')
country102 = Country.find_or_create_by(name: '中央アフリカ', official_name: '中央アフリカ共和国', english_name: 'Central African Republic')
country103 = Country.find_or_create_by(name: '中国', official_name: '中華人民共和国', english_name: 'China')
country104 = Country.find_or_create_by(name: 'チュニジア', official_name: 'チュニジア共和国', english_name: 'Tunisia')
country105 = Country.find_or_create_by(name: 'チリ', official_name: 'チリ共和国', english_name: 'Chile')
country106 = Country.find_or_create_by(name: 'ツバル', official_name: 'ツバル', english_name: 'Tuvalu')
country107 = Country.find_or_create_by(name: 'デンマーク', official_name: 'デンマーク王国', english_name: 'Denmark')
country108 = Country.find_or_create_by(name: 'ドイツ', official_name: 'ドイツ連邦共和国', english_name: 'Germany')
country109 = Country.find_or_create_by(name: 'トーゴ', official_name: 'トーゴ共和国', english_name: 'Togo')
country110 = Country.find_or_create_by(name: 'ドミニカ国', official_name: 'ドミニカ国', english_name: 'Dominica')
country111 = Country.find_or_create_by(name: 'ドミニカ共和国', official_name: 'ドミニカ共和国', english_name: 'Dominican Republic')
country112 = Country.find_or_create_by(name: 'トリニダード・トバゴ', official_name: 'トリニダード・トバゴ共和国', english_name: 'Trinidad and Tobago')
country113 = Country.find_or_create_by(name: 'トルクメニスタン', official_name: 'トルクメニスタン', english_name: 'Turkmenistan')
country114 = Country.find_or_create_by(name: 'トルコ', official_name: 'トルコ共和国', english_name: 'Turkey')
country115 = Country.find_or_create_by(name: 'トンガ', official_name: 'トンガ王国', english_name: 'Tonga')
country116 = Country.find_or_create_by(name: 'ナイジェリア', official_name: 'ナイジェリア連邦共和国', english_name: 'Nigeria')
country117 = Country.find_or_create_by(name: 'ナウル', official_name: 'ナウル共和国', english_name: 'Nauru')
country118 = Country.find_or_create_by(name: 'ナミビア', official_name: 'ナミビア共和国', english_name: 'Namibia')
country119 = Country.find_or_create_by(name: 'ニウエ', official_name: 'ニウエ', english_name: 'Niue')
country120 = Country.find_or_create_by(name: 'ニカラグア', official_name: 'ニカラグア共和国', english_name: 'Nicaragua')
country121 = Country.find_or_create_by(name: 'ニジェール', official_name: 'ニジェール共和国', english_name: 'Niger')
country122 = Country.find_or_create_by(name: '日本', official_name: '日本国', english_name: 'Japan')
country123 = Country.find_or_create_by(name: 'ニュージーランド', official_name: 'ニュージーランド', english_name: 'New Zealand')
country124 = Country.find_or_create_by(name: 'ネパール', official_name: 'ネパール連邦民主共和国', english_name: 'Nepal')
country125 = Country.find_or_create_by(name: 'ノルウェー', official_name: 'ノルウェー王国', english_name: 'Norway')
country126 = Country.find_or_create_by(name: 'ハイチ', official_name: 'ハイチ共和国', english_name: 'Haiti')
country127 = Country.find_or_create_by(name: 'パキスタン', official_name: 'パキスタン・イスラム共和国', english_name: 'Pakistan')
country128 = Country.find_or_create_by(name: 'バチカン市国', official_name: 'バチカン市国', english_name: 'Holy See (Vatican City State)')
country129 = Country.find_or_create_by(name: 'パナマ', official_name: 'パナマ共和国', english_name: 'Panama')
country130 = Country.find_or_create_by(name: 'バヌアツ', official_name: 'バヌアツ共和国', english_name: 'Vanuatu')
country131 = Country.find_or_create_by(name: 'バハマ', official_name: 'バハマ国', english_name: 'Bahamas')
country132 = Country.find_or_create_by(name: 'パプアニューギニア', official_name: 'パプアニューギニア独立国', english_name: 'Papua New Guinea')
country133 = Country.find_or_create_by(name: 'パラオ', official_name: 'パラオ共和国', english_name: 'Palau')
country134 = Country.find_or_create_by(name: 'パラグアイ', official_name: 'パラグアイ共和国', english_name: 'Paraguay')
country135 = Country.find_or_create_by(name: 'バルバドス', official_name: 'バルバドス', english_name: 'Barbados')
country136 = Country.find_or_create_by(name: 'バーレーン', official_name: 'バーレーン王国', english_name: 'Bahrain')
country137 = Country.find_or_create_by(name: 'ハンガリー', official_name: 'ハンガリー', english_name: 'Hungary')
country138 = Country.find_or_create_by(name: 'バングラデシュ', official_name: 'バングラデシュ人民共和国', english_name: 'Bangladesh')
country139 = Country.find_or_create_by(name: '東ティモール', official_name: '東ティモール民主共和国', english_name: 'The Democratic Republic of Timor-Leste')
country140 = Country.find_or_create_by(name: 'フィジー', official_name: 'フィジー共和国', english_name: 'Fiji')
country141 = Country.find_or_create_by(name: 'フィリピン', official_name: 'フィリピン共和国', english_name: 'Philippines')
country142 = Country.find_or_create_by(name: 'フィンランド', official_name: 'フィンランド共和国', english_name: 'Finland')
country143 = Country.find_or_create_by(name: 'ブータン', official_name: 'ブータン王国', english_name: 'Bhutan')
country144 = Country.find_or_create_by(name: 'ブラジル', official_name: 'ブラジル連邦共和国', english_name: 'Brazil')
country145 = Country.find_or_create_by(name: 'フランス', official_name: 'フランス共和国', english_name: 'France')
country146 = Country.find_or_create_by(name: 'ブルガリア', official_name: 'ブルガリア共和国', english_name: 'Bulgaria')
country147 = Country.find_or_create_by(name: 'ブルキナファソ', official_name: 'ブルキナファソ', english_name: 'Burkina Faso')
country148 = Country.find_or_create_by(name: 'ブルネイ', official_name: 'ブルネイ・ダルサラーム国', english_name: 'Brunei Darussalam')
country149 = Country.find_or_create_by(name: 'ブルンジ', official_name: 'ブルンジ共和国', english_name: 'Burundi')
country150 = Country.find_or_create_by(name: 'ベトナム', official_name: 'ベトナム社会主義共和国', english_name: 'Viet Nam')
country151 = Country.find_or_create_by(name: 'ベナン', official_name: 'ベナン共和国', english_name: 'Benin')
country152 = Country.find_or_create_by(name: 'ベネズエラ', official_name: 'ベネズエラ・ボリバル共和国', english_name: 'Venezuela')
country153 = Country.find_or_create_by(name: 'ベラルーシ', official_name: 'ベラルーシ共和国', english_name: 'Belarus')
country154 = Country.find_or_create_by(name: 'ベリーズ', official_name: 'ベリーズ', english_name: 'Belize')
country155 = Country.find_or_create_by(name: 'ペルー', official_name: 'ペルー共和国', english_name: 'Peru')
country156 = Country.find_or_create_by(name: 'ベルギー', official_name: 'ベルギー王国', english_name: 'Belgium')
country157 = Country.find_or_create_by(name: 'ボスニア・ヘルツェゴビナ', official_name: 'ボスニア・ヘルツェゴビナ', english_name: 'Bosnia and Herzegovina')
country158 = Country.find_or_create_by(name: 'ボツワナ', official_name: 'ボツワナ共和国', english_name: 'Botswana')
country159 = Country.find_or_create_by(name: 'ポーランド', official_name: 'ポーランド共和国', english_name: 'Poland')
country160 = Country.find_or_create_by(name: 'ボリビア', official_name: 'ボリビア多民族国', english_name: 'Bolivia')
country161 = Country.find_or_create_by(name: 'ポルトガル', official_name: 'ポルトガル共和国', english_name: 'Portugal')
country162 = Country.find_or_create_by(name: 'ホンジュラス', official_name: 'ホンジュラス共和国', english_name: 'Honduras')
country163 = Country.find_or_create_by(name: 'マケドニア', official_name: 'マケドニア旧ユーゴスラビア共和国', english_name: 'the former Yugoslav Republic of Macedonia')
country164 = Country.find_or_create_by(name: 'マーシャル諸島', official_name: 'マーシャル諸島共和国', english_name: 'Marshall Islands')
country165 = Country.find_or_create_by(name: 'マダガスカル', official_name: 'マダガスカル共和国', english_name: 'Madagascar')
country166 = Country.find_or_create_by(name: 'マラウイ', official_name: 'マラウイ共和国', english_name: 'Malawi')
country167 = Country.find_or_create_by(name: 'マリ', official_name: 'マリ共和国', english_name: 'Mali')
country168 = Country.find_or_create_by(name: 'マルタ', official_name: 'マルタ共和国', english_name: 'Malta')
country169 = Country.find_or_create_by(name: 'マレーシア', official_name: 'マレーシア', english_name: 'Malaysia')
country170 = Country.find_or_create_by(name: 'ミクロネシア', official_name: 'ミクロネシア連邦', english_name: 'Federated States of Micronesia')
country171 = Country.find_or_create_by(name: '南アフリカ', official_name: '南アフリカ共和国', english_name: 'South Africa')
country172 = Country.find_or_create_by(name: '南スーダン', official_name: '南スーダン共和国', english_name: 'Republic of South Africa')
country173 = Country.find_or_create_by(name: 'ミャンマー', official_name: 'ミャンマー連邦共和国', english_name: 'Myanmar')
country174 = Country.find_or_create_by(name: 'メキシコ', official_name: 'メキシコ合衆国', english_name: 'Mexico')
country175 = Country.find_or_create_by(name: 'モザンビーク', official_name: 'モザンビーク共和国', english_name: 'Mozambique')
country176 = Country.find_or_create_by(name: 'モナコ', official_name: 'モナコ公国', english_name: 'Monaco')
country177 = Country.find_or_create_by(name: 'モーリシャス', official_name: 'モーリシャス共和国', english_name: 'Mauritius')
country178 = Country.find_or_create_by(name: 'モーリタニア', official_name: 'モーリタニア・イスラム共和国', english_name: 'Mauritania')
country179 = Country.find_or_create_by(name: 'モルディブ', official_name: 'モルディブ共和国', english_name: 'Maldives')
country180 = Country.find_or_create_by(name: 'モルドバ', official_name: 'モルドバ共和国', english_name: 'Republic of Moldova')
country181 = Country.find_or_create_by(name: 'モロッコ', official_name: 'モロッコ王国', english_name: 'Morocco')
country182 = Country.find_or_create_by(name: 'モンゴル', official_name: 'モンゴル国', english_name: 'Mongolia')
country183 = Country.find_or_create_by(name: 'モンテネグロ', official_name: 'モンテネグロ', english_name: 'Montenegro')
country184 = Country.find_or_create_by(name: 'ヨルダン', official_name: 'ヨルダン・ハシェミット王国', english_name: 'Jordan')
country185 = Country.find_or_create_by(name: 'ラオス', official_name: 'ラオス人民民主共和国', english_name: 'Lao People\'s Democratic Republic')
country186 = Country.find_or_create_by(name: 'ラトビア', official_name: 'ラトビア共和国', english_name: 'Latvia')
country187 = Country.find_or_create_by(name: 'リトアニア', official_name: 'リトアニア共和国', english_name: 'Lithuania')
country188 = Country.find_or_create_by(name: 'リビア', official_name: 'リビア', english_name: 'Libyan Arab Jamahiriya')
country189 = Country.find_or_create_by(name: 'リヒテンシュタイン', official_name: 'リヒテンシュタイン公国', english_name: 'Liechtenstein')
country190 = Country.find_or_create_by(name: 'リベリア', official_name: 'リベリア共和国', english_name: 'Liberia')
country191 = Country.find_or_create_by(name: 'ルクセンブルク', official_name: 'ルクセンブルク大公国', english_name: 'Luxembourg')
country192 = Country.find_or_create_by(name: 'ルーマニア', official_name: 'ルーマニア', english_name: 'Romania')
country193 = Country.find_or_create_by(name: 'ルワンダ', official_name: 'ルワンダ共和国', english_name: 'Rwanda')
country194 = Country.find_or_create_by(name: 'レソト', official_name: 'レソト王国', english_name: 'Lesotho')
country195 = Country.find_or_create_by(name: 'レバノン', official_name: 'レバノン共和国', english_name: 'Lebanon')
country196 = Country.find_or_create_by(name: 'ロシア', official_name: 'ロシア', english_name: 'Russian Federation')
country197 = Country.find_or_create_by(name: '北朝鮮', official_name: '北朝鮮', english_name: 'North Korea')
country198 = Country.find_or_create_by(name: '台湾', official_name: '台湾', english_name: 'Taiwan')
country199 = Country.find_or_create_by(name: 'パレスチナ', official_name: 'パレスチナ自治政府', english_name: 'Palestinian Authority')
country200 = Country.find_or_create_by(name: '香港', official_name: '香港', english_name: 'Hong Kong')
country201 = Country.find_or_create_by(name: 'マカオ', official_name: 'マカオ', english_name: 'Macau')
country202 = Country.find_or_create_by(name: '北極', official_name: '北極', english_name: 'Arctic')
country203 = Country.find_or_create_by(name: '南極', official_name: '南極', english_name: 'Antarctic')
