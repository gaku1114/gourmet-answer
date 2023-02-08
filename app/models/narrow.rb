class Narrow < ActiveHash::Base
  self.data = [
    { id: 1, name: '指定しない'},

    # 北海道
    { id: 2, name: '札幌市'},
    { id: 3, name: '旭川'},
    { id: 4, name: '富良野・士別'},
    { id: 5, name: '函館・松前・檜山'},
    { id: 6, name: '小樽・ニセコ・積丹'},
    { id: 7, name: '千歳・石狩・夕張・深川'},
    { id: 8, name: '洞爺・苫小牧・室蘭・えりも'},
    { id: 9, name: '稚内・留萌・音威子府'},
    { id: 10, name: '網走・知床斜里・北見・紋別'},
    { id: 11, name: '帯広・十勝'},
    { id: 12, name: '釧路・根室・阿寒・摩周・知床羅臼'},

    # 青森県
    { id: 13, name: '青森・東津軽・八甲田山'},
    { id: 14, name: '弘前・黒石・中津軽・南津軽'},
    { id: 15, name: '八戸・三沢・十和田'},
    { id: 16, name: 'むつ・下北半島'},
    { id: 17, name: '西津軽・北津軽・五所川原'},

    # 秋田県
    { id: 18, name: '秋田市'},
    { id: 19, name: '大館・鹿角'},
    { id: 20, name: '能代・男鹿半島・八郎潟'},
    { id: 21, name: '田沢湖・角館・大曲'},
    { id: 22, name: '横手・湯沢'},
    { id: 23, name: '由利本荘・象潟'},

    # 山形県
    { id: 24, name: '山形・上山'},
    { id: 25, name: '米沢・白布・南陽'},
    { id: 26, name: '庄内平野・出羽三山・鳥海山'},
    { id: 27, name: '新庄・最上'},
    { id: 28, name: '天童・寒河江・尾花沢'},

    # 岩手県
    { id: 29, name: '盛岡・雫石'},
    { id: 30, name: '花巻・北上・遠野'},
    { id: 31, name: '一関・平泉・奥州'},
    { id: 32, name: '三陸海岸沿岸'},
    { id: 33, name: '八幡平・二戸'},
    { id: 34, name: ''},

    # 宮城県
    { id: 35, name: '仙台市'},
    { id: 36, name: '蔵王・白石・名取'},
    { id: 37, name: '大崎・栗原・登米'},
    { id: 38, name: '松島・塩釜・南三陸'},
    
    # 福島県
    { id: 39, name: '福島・二本松'},
    { id: 40, name: '郡山・三春'},
    { id: 41, name: '白河'},
    { id: 42, name: 'いわき・相馬'},
    { id: 43, name: '会津若松周辺'},
    { id: 44, name: '喜多方・西会津・只見'},
    { id: 45, name: '南会津'},

    # 東京都
    { id: 46, name: '銀座・新橋・有楽町'},
    { id: 47, name: '東京・日本橋'},
    { id: 48, name: '渋谷・恵比寿・代官山'},
    { id: 49, name: '新宿・代々木・大久保'},
    { id: 50, name: '池袋～高田馬場・早稲田'},
    { id: 51, name: '原宿・表参道・青山'},
    { id: 52, name: '六本木・麻布・広尾'},
    { id: 53, name: '赤坂・永田町・溜池'},
    { id: 54, name: '四ツ谷・市ヶ谷・飯田橋'},
    { id: 55, name: '秋葉原・神田・水道橋'},
    { id: 56, name: '上野・浅草・日暮里'},
    { id: 57, name: '両国・錦糸町・小岩'},
    { id: 58, name: '築地・湾岸・お台場'},
    { id: 59, name: '浜松町・田町・品川'},
    { id: 60, name: '大井・蒲田'},
    { id: 61, name: '目黒・白金・五反田'},
    { id: 62, name: '東急沿線'},
    { id: 63, name: '京王・小田急沿線'},
    { id: 64, name: '中野～西荻窪'},
    { id: 65, name: '吉祥寺・三鷹・武蔵境'},
    { id: 66, name: '西武沿線'},
    { id: 67, name: '板橋・東武沿線'},
    { id: 68, name: '大塚・巣鴨・駒込・赤羽'},
    { id: 69, name: '千住・綾瀬・葛飾'},
    { id: 70, name: '小金井・国分寺・国立'},
    { id: 71, name: '調布・府中・狛江'},
    { id: 72, name: '町田・稲城・多摩'},
    { id: 73, name: '西東京市周辺'},
    { id: 74, name: '立川市・八王子市周辺'},
    { id: 75, name: '福生・青梅周辺'},
    { id: 76, name: '伊豆諸島・小笠原'},

    # 神奈川県
    { id: 77, name: '横浜市'},
    { id: 78, name: '鎌倉・湘南'},
    { id: 79, name: '川崎市'},
    { id: 80, name: '横須賀・逗子・葉山・三浦'},
    { id: 81, name: '相模原・大和周辺'},
    { id: 82, name: '海老名・厚木周辺'},
    { id: 83, name: '小田原周辺'},
    { id: 84, name: '箱根・湯河原'},
    
    # 埼玉県
    { id: 85, name: 'さいたま市'},
    { id: 86, name: '川口・越谷・春日部・三郷'},
    { id: 87, name: '和光・新座・志木・川越'},
    { id: 88, name: '上尾・久喜・行田'},
    { id: 89, name: '熊谷・本庄・東松山・寄居'},
    { id: 90, name: '所沢・飯能'},
    { id: 91, name: '秩父・長瀞'},

    # 千葉県
    { id: 92, name: '千葉市'},
    { id: 93, name: '船橋・市川・浦安'},
    { id: 94, name: '柏・松戸'},
    { id: 95, name: '成田・佐倉・佐原'},
    { id: 96, name: '銚子・九十九里'},
    { id: 97, name: '市原・木更津・富津'},
    { id: 98, name: '勝浦・鴨川・館山'},

    # 栃木県
    { id: 99, name: '宇都宮・鹿沼'},
    { id: 100, name: '小山・佐野・栃木'},
    { id: 101, name: '小山・佐野・栃木'},
    { id: 102, name: '真岡・益子・烏山'},
    { id: 103, name: '那須・塩原'},

    # 茨城県
    { id: 104, name: '水戸・笠間'},
    { id: 105, name: 'つくば・土浦・石岡'},
    { id: 106, name: '守谷・取手・牛久・稲敷'},
    { id: 107, name: '鹿島・水郷周辺'},
    { id: 108, name: '北茨城・奥久慈周辺'},
    { id: 109, name: '常総・古河'},

    # 群馬県
    { id: 110, name: '前橋・高崎'},
    { id: 111, name: '桐生・伊勢崎・太田・館林'},
    { id: 112, name: '沼田・みなかみ・尾瀬・赤城'},
    { id: 113, name: '渋川・伊香保・草津・吾妻'},
    { id: 114, name: '富岡・藤岡・安中'},

    # 愛知県
    { id: 115, name: '名古屋市'},
    { id: 116, name: '一宮・稲沢・愛西'},
    { id: 117, name: '犬山・瀬戸・愛知郡'},
    { id: 118, name: '大府・常滑・知多'},
    { id: 119, name: '豊田・岡崎・西尾'},
    { id: 120, name: '田原・豊橋・新城'},

    # 岐阜県
    { id: 121, name: '岐阜・大垣・揖斐川'},
    { id: 122, name: '美濃加茂・郡上'},
    { id: 123, name: '多治見・恵那・中津川'},
    { id: 124, name: '高山・飛騨・下呂・白川'},

    # 静岡県
    { id: 125, name: '静岡市（静岡・清水）'},
    { id: 126, name: '浜松・掛川・磐田'},
    { id: 127, name: '焼津・藤枝・御前崎'},
    { id: 128, name: '富士山周辺'},
    { id: 129, name: '沼津・伊豆半島'},

    # 三重県
    { id: 130, name: '津・松阪'},
    { id: 131, name: '四日市・鈴鹿・亀山'},
    { id: 132, name: '伊勢・志摩・鳥羽'},
    { id: 133, name: '伊賀'},
    { id: 134, name: '熊野・尾鷲'},

    # 新潟県
    { id: 135, name: '新潟・三条・佐渡'},
    { id: 136, name: '長岡・柏崎'},
    { id: 137, name: '上越・糸魚川・妙高'},
    { id: 138, name: '魚沼・十日町・湯沢'},
    { id: 139, name: '五泉・新発田・村上'},

    # 山梨県
    { id: 140, name: '甲府・山梨・笛吹'},
    { id: 141, name: '北杜・小淵沢・南アルプス'},
    { id: 142, name: '富士五湖・忍野・富士吉田'},
    { id: 143, name: '身延・下部温泉'},
    { id: 144, name: '大月・都留・道志'},

    # 長野県
    { id: 145, name: '長野・志賀高原・北信濃'},
    { id: 146, name: '松本・美ヶ原・上高地'},
    { id: 147, name: '軽井沢・佐久'},
    { id: 148, name: '上田・小諸・蓼科・諏訪'},
    { id: 149, name: '安曇野・白馬'},
    { id: 150, name: '南信州'},
    { id: 151, name: '木曽路'},

    # 石川県
    { id: 152, name: '金沢'},
    { id: 153, name: '加賀・白山'},
    { id: 154, name: '能登南部'},
    { id: 155, name: '能登北部'},

    # 富山県
    { id: 156, name: '富山'},
    { id: 157, name: '黒部・魚津周辺・下新川'},
    { id: 158, name: '中新川'},
    { id: 159, name: '高岡・氷見'},
    { id: 160, name: '砺波'},

    # 福井県
    { id: 161, name: '福井・芦原・永平寺'},
    { id: 162, name: '武生・鯖江周辺'},
    { id: 163, name: '敦賀・若狭周辺'},
    { id: 164, name: '大野・勝山'},

    # 大阪府
    { id: 165, name: '大阪市'},
    { id: 166, name: '堺・泉南'},
    { id: 167, name: '豊中・池田・高槻'},
    { id: 168, name: '北河内・東大阪'},
    { id: 169, name: '南河内'},

    # 兵庫県
    { id: 170, name: '神戸市'},
    { id: 171, name: '宝塚・西宮・尼崎'},
    { id: 172, name: '明石・東播磨・北播磨'},
    { id: 173, name: '姫路・中播磨・西播磨'},
    { id: 174, name: '淡路島'},
    { id: 175, name: '丹波篠山'},
    { id: 176, name: '城崎・山陰海岸・但馬山地'},

    # 京都府
    { id: 177, name: '京都市'},
    { id: 178, name: '宇治・南山城'},
    { id: 179, name: '亀岡・丹波・福知山'},
    { id: 180, name: '天橋立・丹後半島'},

    # 滋賀県
    { id: 181, name: '大津市'},
    { id: 182, name: '甲賀・湖南'},
    { id: 183, name: '湖東'},
    { id: 184, name: '湖北'},
    { id: 185, name: '湖西'},

    # 奈良県
    { id: 186, name: '奈良市'},
    { id: 187, name: '生駒・大和郡山'},
    { id: 188, name: '橿原・御所・飛鳥'},
    { id: 189, name: '天理・宇陀・山の辺'},
    { id: 190, name: '五條・吉野山・大峰'},

    # 和歌山県
    { id: 191, name: '和歌山・高野山下'},
    { id: 192, name: '海南・有田路'},
    { id: 193, name: '御坊・みなべ'},
    { id: 194, name: '白浜・田辺'},
    { id: 195, name: '新宮・串本・勝浦'},

    # 岡山県
    { id: 196, name: '岡山・吉備'},
    { id: 197, name: '倉敷・笠岡・井原'},
    { id: 198, name: '高梁・蒜山高原'},
    { id: 199, name: '津山・奥津・美作'},
    { id: 200, name: '牛窓・備前'},

    # 広島県
    { id: 201, name: '広島市'},
    { id: 202, name: '福山市'},
    { id: 203, name: '尾道市'},
    { id: 204, name: '東広島市'},
    { id: 205, name: '呉・竹原・三原'},
    { id: 206, name: '宮島・廿日市・大竹'},
    { id: 207, name: '三次・庄原'},
    { id: 208, name: '芸北・三段峡'},

    # 鳥取県
    { id: 209, name: '鳥取市・鳥取県東部'},
    { id: 210, name: '倉吉・三朝周辺'},
    { id: 211, name: '米子・境港・大山周辺'},

    # 島根県
    { id: 212, name: '松江・安来周辺'},
    { id: 213, name: '出雲周辺・奥出雲'},
    { id: 214, name: '浜田・江津・大田周辺'},
    { id: 215, name: '益田・津和野周辺'},
    { id: 216, name: '隠岐の島々'},

    # 山口県
    { id: 217, name: '山口・防府'},
    { id: 218, name: '下関・角島'},
    { id: 219, name: '萩・長門'},
    { id: 220, name: '宇部・小野田'},
    { id: 221, name: '周南'},
    { id: 222, name: '岩国・柳井'},

    # 香川県
    { id: 223, name: '高松周辺'},
    { id: 224, name: '坂出・丸亀・塩飽諸島'},
    { id: 225, name: '観音寺・琴平周辺'},
    { id: 226, name: 'さぬき・東かがわ'},
    { id: 227, name: '小豆島'},

    # 徳島県
    { id: 228, name: '徳島・鳴門'},
    { id: 229, name: '阿南・日和佐'},
    { id: 230, name: '阿波・美馬'},
    { id: 231, name: '三好'},

    # 愛媛県
    { id: 232, name: '松山・伊予'},
    { id: 233, name: '今治・新居浜・しまなみ海道'},
    { id: 234, name: '大洲・内子・久万'},
    { id: 235, name: '宇和島・愛南'},

    # 高知県
    { id: 236, name: '高知・南国・嶺北'},
    { id: 237, name: '安芸・室戸岬'},
    { id: 238, name: '土佐・横浪'},
    { id: 239, name: '四万十川流域・足摺岬'},

    # 福岡県
    { id: 240, name: '福岡市'},
    { id: 241, name: '太宰府・宗像・糟屋郡'},
    { id: 242, name: '北九州市'},
    { id: 243, name: '北九州市周辺'},
    { id: 244, name: '筑豊'},
    { id: 245, name: '久留米・筑後'},
    { id: 246, name: '糸島'},

    # 佐賀県
    { id: 247, name: '佐賀・鳥栖'},
    { id: 248, name: '唐津・伊万里・有田'},
    { id: 249, name: '武雄・多久・小城'},
    { id: 250, name: '嬉野・鹿島'},

    # 長崎県
    { id: 251, name: '長崎・西彼杵'},
    { id: 252, name: '佐世保・平戸'},
    { id: 253, name: '雲仙・島原'},
    { id: 254, name: '諫早・大村'},
    { id: 255, name: '五島・壱岐・対馬'},

    # 熊本県
    { id: 256, name: '熊本周辺・宇土・山都'},
    { id: 257, name: '阿蘇'},
    { id: 258, name: '菊池・山鹿・玉名'},
    { id: 259, name: '八代・水俣・人吉'},
    { id: 260, name: '天草'},

    # 大分県
    { id: 261, name: '大分・竹田・臼杵'},
    { id: 262, name: '湯布院・別府'},
    { id: 263, name: '国東半島'},
    { id: 264, name: '中津・宇佐・日田'},

    # 宮崎県
    { id: 265, name: '宮崎市'},
    { id: 266, name: '日南・串間'},
    { id: 267, name: '都城・えびの'},
    { id: 268, name: '西都・日向・椎葉'},
    { id: 269, name: '延岡・高千穂'},

    # 鹿児島県
    { id: 270, name: '鹿児島・南薩摩'},
    { id: 271, name: '薩摩川内・出水・北薩摩'},
    { id: 272, name: '伊佐・霧島'},
    { id: 273, name: '大隅半島'},
    { id: 274, name: '諸島・列島'},

    # 沖縄県
    { id: 275, name: '那覇市'},
    { id: 276, name: '本島北部'},
    { id: 277, name: '本島中部'},
    { id: 278, name: '本島南部'},
    { id: 279, name: '石垣島・宮古島・先島諸島'},
    { id: 280, name: '久米島・慶良間群島'}
  ]

  include ActiveHash::Associations
  has_many :questions
end