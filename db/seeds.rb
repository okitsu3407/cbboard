# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Title.delete_all
Title.connection.execute("delete from sqlite_sequence where name='titles'")
Title.create(kyouka: "国語表現Ⅰ",yomi: "か行",test: "テスト")
Title.create(kyouka: "数学Ⅱ",yomi: "さ行",test: "テスト")
Title.create(kyouka: "日本史 A",yomi: "な行",test: "テスト")
Title.create(kyouka: "世界史",yomi: "さ行",test: "テスト")
Title.create(kyouka: "科学と人間生活",yomi: "か行",test: "テスト")
Title.create(kyouka: "生物",yomi: "さ行",test: "テスト")
Title.create(kyouka: "現代社会",yomi: "か行",test: "テスト")
Title.create(kyouka: "家庭総合",yomi: "か行",test: "テスト")
Title.create(kyouka: "簿記",yomi: "は行",test: "１年２年")
Title.create(kyouka: "プログラミング",yomi: "は行",test: "１～２年情報処理科")
Title.create(kyouka: "ビジネス基礎",yomi: "は行",test: "１年")
Title.create(kyouka: "情報処理",yomi: "さ行",test: "１年")
Title.create(kyouka: "ビジネス情報",yomi: "は行",test: "２年情報処理")
Title.create(kyouka: "ビジネス情報管理",yomi: "は行",test: "３年情報処理科")
Title.create(kyouka: "総合実践",yomi: "さ行",test: "３年")
Title.create(kyouka: "電子商取引",yomi: "た行",test: "３年情報処理科")
Title.create(kyouka: "LHR",yomi: "ら行")
Title.create(kyouka: "体育",yomi: "た行")
Title.create(kyouka: "保健体育",yomi: "は行",test: "テスト")
Title.create(kyouka: "コミュニケーション英語Ⅱ",yomi: "か行",test: "テスト")
Title.create(kyouka: "EC",yomi: "あ行",test: "３年")
Title.create(kyouka: "ビジネス実務",yomi: "は行",test: "３年商業科")
Title.create(kyouka: "課題研究",yomi: "か行")
Title.create(kyouka: "広告と販売促進",yomi: "か行",test: "３年商業科")
Title.create(kyouka: "ビジネス経済応用",yomi: "は行",test: "３年商業科")
Title.create(kyouka: "財務会計Ⅱ",yomi: "さ行",test: "３年商業科")
Title.create(kyouka: "芸術音楽",yomi: "か行")
Title.create(kyouka: "避難訓練",yomi: "は行")
Title.create(kyouka: "学年集会",yomi: "か行")
Title.create(kyouka: "全国集会",yomi: "さ行")
Title.create(kyouka: "始業式",yomi: "さ行")
Title.create(kyouka: "終業式",yomi: "さ行")
Title.create(kyouka: "卒業式",yomi: "さ行")
Title.create(kyouka: "入学式",yomi: "な行")
Title.create(kyouka: "終了式",yomi: "さ行")
Title.create(kyouka: "/",yomi: "特殊")
Title.create(yomitemp: "あ行")
Title.create(yomitemp: "か行")
Title.create(yomitemp: "さ行")
Title.create(yomitemp: "た行")
Title.create(yomitemp: "な行")
Title.create(yomitemp: "は行")
Title.create(yomitemp: "ら行")


Teacher.delete_all
Teacher.connection.execute("delete from sqlite_sequence where name='teachers'")
Teacher.create(sensei: "日向信之",busyo: "校長,教頭")
Teacher.create(sensei: "中澤雅美",busyo: "校長,教頭")
Teacher.create(sensei: "佐藤魁人",busyo: "教務部")
Teacher.create(sensei: "林奈央子",busyo: "生徒指導部")
Teacher.create(sensei: "真庭佳子",busyo: "保健相談部")
Teacher.create(sensei: "寺本英明",busyo: "図書視聴覚部")
Teacher.create(sensei: "森岡彰子",busyo: "進路指導部")
Teacher.create(sensei: "安田礼子",busyo: "教務部")
Teacher.create(sensei: "岩成修司",busyo: "進路指導部")
Teacher.create(sensei: "高見保宏",busyo: "教務部")
Teacher.create(sensei: "有藤克己",busyo: "教務部")
Teacher.create(sensei: "石原恵美子",busyo: "総務部")
Teacher.create(sensei: "原田泰拓",busyo: "商業部")
Teacher.create(sensei: "福間健広",busyo: "総務部")
Teacher.create(sensei: "増野浩",busyo: "教務部")
Teacher.create(sensei: "三島武徳",busyo: "進路指導部")
Teacher.create(sensei: "森山秀樹",busyo: "総務部")
Teacher.create(sensei: "山崎孝之",busyo: "商業部")
Teacher.create(sensei: "曽田裕司",busyo: "非常勤務")
Teacher.create(sensei: "水上誠",busyo: "非常勤務")
Teacher.create(sensei: "若槻義雄",busyo: "非常勤務")
Teacher.create(sensei: "山尾祐子",busyo: "保健相談部")
Teacher.create(sensei: "新宮研一",busyo: "事務")
Teacher.create(sensei: "小谷一郎",busyo: "事務")
Teacher.create(sensei: "伊藤真奈美",busyo: "事務")
Teacher.create(sensei: "加藤豊",busyo: "事務")
Teacher.create(sensei: "武田敏行",busyo: "事務")
Teacher.create(sensei: "原美咲",busyo: "事務")
Teacher.create(sensei: "行武望",busyo: "図書視聴覚部")
Teacher.create(sensei: "吾郷睦己",busyo: "事務")
Teacher.create(sensei: "足立真美",busyo: "事務")
Teacher.create(sensei: "曽田茂子",busyo: "PTA,高野連")
Teacher.create(sensei: "川上佳穂",busyo: "PTA,高野連")
Teacher.create(sensei: "山尾哲彦",busyo: "校医,薬剤師")
Teacher.create(sensei: "中島典子",busyo: "校医,薬剤師")
Teacher.create(sensei: "錦織朋之",busyo: "校医,薬剤師")
Teacher.create(sensei: "佐和泉美",busyo: "校医,薬剤師")
Teacher.create(sensei: "山根一天",busyo: "校医,薬剤師")
Teacher.create(sensei: "高橋諒太",busyo: "生徒指導部")
Teacher.create(sensei: "角折義男",busyo: "総務部")
Teacher.create(sensei: "森本真晃",busyo: "進路指導部")
Teacher.create(sensei: "福間美穂",busyo: "非常勤務")
Teacher.create(sensei: "小西慶一",busyo: "総務部")
Teacher.create(sensei: "楫康治",busyo: "図書視聴覚部")
Teacher.create(sensei: "槇原千恵",busyo: "非常勤務")
Teacher.create(sensei: "吾郷里美",busyo: "教務部")
Teacher.create(sensei: "河端拓",busyo: "進路指導部")
Teacher.create(sensei: "舟津由佳",busyo: "進路指導部")
Teacher.create(sensei: "中尾久美子",busyo: "保健相談部")
Teacher.create(sensei: "曽田博美",busyo: "総務部")
Teacher.create(sensei: "安部和美",busyo: "商業部")
Teacher.create(sensei: "安部雅夫",busyo: "総務部")
Teacher.create(sensei: "井上太洋",busyo: "生徒指導部")
Teacher.create(sensei: "沖野浩之",busyo: "生徒指導部")
Teacher.create(sensei: "小椋茂夫",busyo: "商業部")
Teacher.create(sensei: "鴨木美紀子",busyo: "生徒指導部")
Teacher.create(sensei: "小玉大介",busyo: "教務部")
Teacher.create(sensei: "後藤光昭",busyo: "商業部")
Teacher.create(sensei: "佐々木聡",busyo: "進路指導部")
Teacher.create(sensei: "佐藤真志",busyo: "教務部")
Teacher.create(sensei: "田中大介",busyo: "生徒指導部")
Teacher.create(sensei: "野々村聖",busyo: "商業部")
Teacher.create(sensei: "通常通り",busyo: "特殊")
Teacher.create(sensei: "/",busyo: "特殊")

Classroom.delete_all
Classroom.connection.execute("delete from sqlite_sequence where name='classrooms'")
Classroom.create(kyousitsu: "第１演習室",bunbetsu: "演習室")
Classroom.create(kyousitsu: "第２演習室",bunbetsu: "演習室")
Classroom.create(kyousitsu: "第３演習室",bunbetsu: "演習室")
Classroom.create(kyousitsu: "第４演習室",bunbetsu: "演習室")
Classroom.create(kyousitsu: "第５演習室",bunbetsu: "演習室")
Classroom.create(kyousitsu: "第６演習室",bunbetsu: "演習室")
Classroom.create(kyousitsu: "１－１教室",bunbetsu: "〇年〇組教室")
Classroom.create(kyousitsu: "１－２教室",bunbetsu: "〇年〇組教室")
Classroom.create(kyousitsu: "１－３教室",bunbetsu: "〇年〇組教室")
Classroom.create(kyousitsu: "１－４教室",bunbetsu: "〇年〇組教室")
Classroom.create(kyousitsu: "２－１教室",bunbetsu: "〇年〇組教室")
Classroom.create(kyousitsu: "２－２教室",bunbetsu: "〇年〇組教室")
Classroom.create(kyousitsu: "２－３教室",bunbetsu: "〇年〇組教室")
Classroom.create(kyousitsu: "２－４教室",bunbetsu: "〇年〇組教室")
Classroom.create(kyousitsu: "３－１教室",bunbetsu: "〇年〇組教室")
Classroom.create(kyousitsu: "３－２教室",bunbetsu: "〇年〇組教室")
Classroom.create(kyousitsu: "３－３教室",bunbetsu: "〇年〇組教室")
Classroom.create(kyousitsu: "３－４教室",bunbetsu: "〇年〇組教室")
Classroom.create(kyousitsu: "卓球場",bunbetsu: "運動場")
Classroom.create(kyousitsu: "剣道場",bunbetsu: "運動場")
Classroom.create(kyousitsu: "会議室",bunbetsu: "その他")
Classroom.create(kyousitsu: "保健室",bunbetsu: "その他")
Classroom.create(kyousitsu: "事務室",bunbetsu: "その他")
Classroom.create(kyousitsu: "応接室",bunbetsu: "その他")
Classroom.create(kyousitsu: "校長室",bunbetsu: "その他")
Classroom.create(kyousitsu: "大職員室",bunbetsu: "職員室")
Classroom.create(kyousitsu: "集会室",bunbetsu: "よく使う教室")
Classroom.create(kyousitsu: "昇降所",bunbetsu: "その他")
Classroom.create(kyousitsu: "薬品室",bunbetsu: "その他")
Classroom.create(kyousitsu: "図書室",bunbetsu: "よく使う教室")
Classroom.create(kyousitsu: "談話室",bunbetsu: "その他")
Classroom.create(kyousitsu: "視聴室",bunbetsu: "その他")
Classroom.create(kyousitsu: "放送室",bunbetsu: "その他")
Classroom.create(kyousitsu: "映写室",bunbetsu: "その他")
Classroom.create(kyousitsu: "天秤室",bunbetsu: "その他")
Classroom.create(kyousitsu: "体育館",bunbetsu: "運動場")
Classroom.create(kyousitsu: "暗室",bunbetsu: "その他")
Classroom.create(kyousitsu: "書庫",bunbetsu: "その他")
Classroom.create(kyousitsu: "購買",bunbetsu: "その他")
Classroom.create(kyousitsu: "和室",bunbetsu: "その他")
Classroom.create(kyousitsu: "調理実習室",bunbetsu: "よく使う教室")
Classroom.create(kyousitsu: "家庭準備室",bunbetsu: "準備室")
Classroom.create(kyousitsu: "被服実習室",bunbetsu: "その他")
Classroom.create(kyousitsu: "家庭経営保育室",bunbetsu: "その他")
Classroom.create(kyousitsu: "生徒指導室",bunbetsu: "職員室")
Classroom.create(kyousitsu: "美術教室",bunbetsu: "よく使う教室")
Classroom.create(kyousitsu: "美術準備室",bunbetsu: "準備室")
Classroom.create(kyousitsu: "美術資料室",bunbetsu: "その他")
Classroom.create(kyousitsu: "第１パソコン教室",bunbetsu: "パソコン室")
Classroom.create(kyousitsu: "第２パソコン教室",bunbetsu: "パソコン室")
Classroom.create(kyousitsu: "第３パソコン実習室",bunbetsu: "パソコン室")
Classroom.create(kyousitsu: "デバッグ室",bunbetsu: "パソコン室")
Classroom.create(kyousitsu: "電子計算室",bunbetsu: "その他")
Classroom.create(kyousitsu: "介護自習室",bunbetsu: "その他")
Classroom.create(kyousitsu: "書道教室",bunbetsu: "その他")
Classroom.create(kyousitsu: "生徒会室",bunbetsu: "よく使う教室")
Classroom.create(kyousitsu: "物理地学教室",bunbetsu: "その他")
Classroom.create(kyousitsu: "理科準備室",bunbetsu: "準備室")
Classroom.create(kyousitsu: "化学生物教室",bunbetsu: "その他")
Classroom.create(kyousitsu: "体育準備室（教官室）",bunbetsu: "職員室")
Classroom.create(kyousitsu: "総合実践室",bunbetsu: "よく使う教室")
Classroom.create(kyousitsu: "商業センター",bunbetsu: "職員室")
Classroom.create(kyousitsu: "商業資料室",bunbetsu: "その他")
Classroom.create(kyousitsu: "カウンセラー室",bunbetsu: "その他")
Classroom.create(kyousitsu: "地歴・公民教室",bunbetsu: "その他")
Classroom.create(kyousitsu: "音楽教室",bunbetsu: "その他")
Classroom.create(kyousitsu: "音楽準備室",bunbetsu: "準備室")
Classroom.create(kyousitsu: "進路指導室",bunbetsu: "職員室")
Classroom.create(kyousitsu: "３年学年室",bunbetsu: "その他")
Classroom.create(kyousitsu: "進路資料室",bunbetsu: "その他")
Classroom.create(kyousitsu: "視聴覚室",bunbetsu: "その他")
Classroom.create(kyousitsu: "県高野連事務局",bunbetsu: "その他")
Classroom.create(kyousitsu: "100周年準備室",bunbetsu: "その他")
Classroom.create(kyousitsu: "校庭",bunbetsu: "運動場")
Classroom.create(kyousitsu: "通常通り",bunbetsu: "特殊")
Classroom.create(kyousitsu: "/",bunbetsu: "特殊")


Grate.delete_all
Grate.connection.execute("delete from sqlite_sequence where name='grates'")
Grate.create(gakunen: "1")
Grate.create(gakunen: "2")
Grate.create(gakunen: "3")


Gclass.delete_all
Gclass.connection.execute("delete from sqlite_sequence where name='gclasses'")
Gclass.create(kumi: "1")
Gclass.create(kumi: "2")
Gclass.create(kumi: "3")
Gclass.create(kumi: "4")

Clock.delete_all
Clock.connection.execute("delete from sqlite_sequence where name='clocks'")
Clock.create(zigen: "１限")
Clock.create(zigen: "２限")
Clock.create(zigen: "３限")
Clock.create(zigen: "４限")
Clock.create(zigen: "５限")
Clock.create(zigen: "６限")
Clock.create(zigen: "７限")


require 'csv'
Temple.delete_all
Temple.connection.execute("delete from sqlite_sequence where name='temples'")
CSV.foreach('db/temples_11.csv', headers: true) do |row|
    Temple.create(
        gclass_id: row['gclass_id'],
        week: row['week'],
        timed: row['timed'],
        title_id: row['title_id'],
        clock_id: row['clock_id'],
        classroom_id: row['classroom_id'],
        teacher_id: row['teacher_id'],
        grate_id: row['grate_id']
    )
end

CSV.foreach('db/temples_12.csv', headers: true) do |row|
    Temple.create(
        gclass_id: row['gclass_id'],
        week: row['week'],
        timed: row['timed'],
        title_id: row['title_id'],
        clock_id: row['clock_id'],
        classroom_id: row['classroom_id'],
        teacher_id: row['teacher_id'],
        grate_id: row['grate_id']
    )
end

CSV.foreach('db/temples_13.csv', headers: true) do |row|
    Temple.create(
        gclass_id: row['gclass_id'],
        week: row['week'],
        timed: row['timed'],
        title_id: row['title_id'],
        clock_id: row['clock_id'],
        classroom_id: row['classroom_id'],
        teacher_id: row['teacher_id'],
        grate_id: row['grate_id']
    )
end

CSV.foreach('db/temples_14.csv', headers: true) do |row|
    Temple.create(
        gclass_id: row['gclass_id'],
        week: row['week'],
        timed: row['timed'],
        title_id: row['title_id'],
        clock_id: row['clock_id'],
        classroom_id: row['classroom_id'],
        teacher_id: row['teacher_id'],
        grate_id: row['grate_id']
    )
end

CSV.foreach('db/temples_21.csv', headers: true) do |row|
    Temple.create(
        gclass_id: row['gclass_id'],
        week: row['week'],
        timed: row['timed'],
        title_id: row['title_id'],
        clock_id: row['clock_id'],
        classroom_id: row['classroom_id'],
        teacher_id: row['teacher_id'],
        grate_id: row['grate_id']
    )
end


CSV.foreach('db/temples_22.csv', headers: true) do |row|
    Temple.create(
        gclass_id: row['gclass_id'],
        week: row['week'],
        timed: row['timed'],
        title_id: row['title_id'],
        clock_id: row['clock_id'],
        classroom_id: row['classroom_id'],
        teacher_id: row['teacher_id'],
        grate_id: row['grate_id']
    )
end

CSV.foreach('db/temples_23.csv', headers: true) do |row|
    Temple.create(
        gclass_id: row['gclass_id'],
        week: row['week'],
        timed: row['timed'],
        title_id: row['title_id'],
        clock_id: row['clock_id'],
        classroom_id: row['classroom_id'],
        teacher_id: row['teacher_id'],
        grate_id: row['grate_id']
    )
end

CSV.foreach('db/temples_24.csv', headers: true) do |row|
    Temple.create(
        gclass_id: row['gclass_id'],
        week: row['week'],
        timed: row['timed'],
        title_id: row['title_id'],
        clock_id: row['clock_id'],
        classroom_id: row['classroom_id'],
        teacher_id: row['teacher_id'],
        grate_id: row['grate_id']
    )
end

CSV.foreach('db/temples_31.csv', headers: true) do |row|
    Temple.create(
        gclass_id: row['gclass_id'],
        week: row['week'],
        timed: row['timed'],
        title_id: row['title_id'],
        clock_id: row['clock_id'],
        classroom_id: row['classroom_id'],
        teacher_id: row['teacher_id'],
        grate_id: row['grate_id']
    )
end

CSV.foreach('db/temples_32.csv', headers: true) do |row|
    Temple.create(
        gclass_id: row['gclass_id'],
        week: row['week'],
        timed: row['timed'],
        title_id: row['title_id'],
        clock_id: row['clock_id'],
        classroom_id: row['classroom_id'],
        teacher_id: row['teacher_id'],
        grate_id: row['grate_id']
    )
end

CSV.foreach('db/temples_33.csv', headers: true) do |row|
    Temple.create(
        gclass_id: row['gclass_id'],
        week: row['week'],
        timed: row['timed'],
        title_id: row['title_id'],
        clock_id: row['clock_id'],
        classroom_id: row['classroom_id'],
        teacher_id: row['teacher_id'],
        grate_id: row['grate_id']
    )
end

CSV.foreach('db/temples_34.csv', headers: true) do |row|
    Temple.create(
        gclass_id: row['gclass_id'],
        week: row['week'],
        timed: row['timed'],
        title_id: row['title_id'],
        clock_id: row['clock_id'],
        classroom_id: row['classroom_id'],
        teacher_id: row['teacher_id'],
        grate_id: row['grate_id']
    )
end

 

