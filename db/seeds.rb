# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Title.delete_all
Title.connection.execute("delete from sqlite_sequence where name='titles'")
Title.create(kyouka: "国語表現Ⅰ")
Title.create(kyouka: "数学Ⅱ")
Title.create(kyouka: "日本史 A")
Title.create(kyouka: "世界史")
Title.create(kyouka: "科学と人間生活")
Title.create(kyouka: "生物")
Title.create(kyouka: "現代社会")
Title.create(kyouka: "家庭総合")
Title.create(kyouka: "簿記")
Title.create(kyouka: "ビジネス情報")
Title.create(kyouka: "プログラミング")
Title.create(kyouka: "ビジネス基礎")
Title.create(kyouka: "ビジネス管理")
Title.create(kyouka: "総合実践")
Title.create(kyouka: "電子商取引")
Title.create(kyouka: "LHR")
Title.create(kyouka: "体育")
Title.create(kyouka: "保健体育")
Title.create(kyouka: "コミュニケーション英語Ⅱ")
Title.create(kyouka: "EC")
Title.create(kyouka: "ビジネス実務")
Title.create(kyouka: "課題研究")
Title.create(kyouka: "広告と販売促進")
Title.create(kyouka: "ビジネス経済応用")
Title.create(kyouka: "財務会計Ⅱ")
Title.create(kyouka: "芸術音楽")

Teacher.delete_all
Teacher.connection.execute("delete from sqlite_sequence where name='teachers'")
Teacher.create(sensei: "日向信之")
Teacher.create(sensei: "中澤雅美")
Teacher.create(sensei: "佐藤魁人")
Teacher.create(sensei: "林奈央子")
Teacher.create(sensei: "真庭佳子")
Teacher.create(sensei: "寺本英明")
Teacher.create(sensei: "森岡彰子")
Teacher.create(sensei: "安田礼子")
Teacher.create(sensei: "岩成修司")
Teacher.create(sensei: "高見保宏")
Teacher.create(sensei: "有藤克己")
Teacher.create(sensei: "石原恵美子")
Teacher.create(sensei: "原田泰拓")
Teacher.create(sensei: "福間健広")
Teacher.create(sensei: "増野浩")
Teacher.create(sensei: "三島武徳")
Teacher.create(sensei: "森山秀樹")
Teacher.create(sensei: "山崎孝之")
Teacher.create(sensei: "曽田裕司")
Teacher.create(sensei: "水上誠")
Teacher.create(sensei: "若槻義雄")
Teacher.create(sensei: "山尾祐子")
Teacher.create(sensei: "新宮研一")
Teacher.create(sensei: "小谷一郎")
Teacher.create(sensei: "伊藤真奈美")
Teacher.create(sensei: "加藤豊")
Teacher.create(sensei: "武田敏行")
Teacher.create(sensei: "原美咲")
Teacher.create(sensei: "行武望")
Teacher.create(sensei: "吾郷睦己")
Teacher.create(sensei: "足立真美")
Teacher.create(sensei: "曽田茂子")
Teacher.create(sensei: "川上佳穂")
Teacher.create(sensei: "山尾哲彦")
Teacher.create(sensei: "中島典子")
Teacher.create(sensei: "錦織朋之")
Teacher.create(sensei: "佐和泉美")
Teacher.create(sensei: "山根一天")
Teacher.create(sensei: "高橋諒太")
Teacher.create(sensei: "角折義男")
Teacher.create(sensei: "森本真晃")
Teacher.create(sensei: "福間美穂")
Teacher.create(sensei: "小西慶一")
Teacher.create(sensei: "楫康治")
Teacher.create(sensei: "槇原千恵")
Teacher.create(sensei: "吾郷里美")
Teacher.create(sensei: "川端拓")
Teacher.create(sensei: "舟津由佳")
Teacher.create(sensei: "中尾久美子")
Teacher.create(sensei: "曽田博美")
Teacher.create(sensei: "安部和美")
Teacher.create(sensei: "安部雅夫")
Teacher.create(sensei: "井上大洋")
Teacher.create(sensei: "沖野浩之")
Teacher.create(sensei: "小椋茂夫")
Teacher.create(sensei: "鴨木美紀子")
Teacher.create(sensei: "小玉大介")
Teacher.create(sensei: "後藤光昭")
Teacher.create(sensei: "佐々木聡")
Teacher.create(sensei: "佐藤真志")
Teacher.create(sensei: "田中大介")
Teacher.create(sensei: "野々村聖")

Classroom.delete_all
Classroom.connection.execute("delete from sqlite_sequence where name='classrooms'")
Classroom.create(kyousitsu: "第１演習室")
Classroom.create(kyousitsu: "第２演習室")
Classroom.create(kyousitsu: "第３演習室")
Classroom.create(kyousitsu: "第４演習室")
Classroom.create(kyousitsu: "第５演習室")
Classroom.create(kyousitsu: "第６演習室")
Classroom.create(kyousitsu: "１－１教室")
Classroom.create(kyousitsu: "１－２教室")
Classroom.create(kyousitsu: "１－３教室")
Classroom.create(kyousitsu: "１－４教室")
Classroom.create(kyousitsu: "２－１教室")
Classroom.create(kyousitsu: "２－２教室")
Classroom.create(kyousitsu: "２－３教室")
Classroom.create(kyousitsu: "２－４教室")
Classroom.create(kyousitsu: "３－１教室")
Classroom.create(kyousitsu: "３－２教室")
Classroom.create(kyousitsu: "３－３教室")
Classroom.create(kyousitsu: "３－４教室")
Classroom.create(kyousitsu: "卓球場")
Classroom.create(kyousitsu: "剣道場")
Classroom.create(kyousitsu: "会議室")
Classroom.create(kyousitsu: "保健室")
Classroom.create(kyousitsu: "事務室")
Classroom.create(kyousitsu: "応接室")
Classroom.create(kyousitsu: "校長室")
Classroom.create(kyousitsu: "職員室")
Classroom.create(kyousitsu: "集会室")
Classroom.create(kyousitsu: "昇降所")
Classroom.create(kyousitsu: "薬品室")
Classroom.create(kyousitsu: "図書室")
Classroom.create(kyousitsu: "談話室")
Classroom.create(kyousitsu: "視聴質")
Classroom.create(kyousitsu: "放送室")
Classroom.create(kyousitsu: "映写室")
Classroom.create(kyousitsu: "天秤室")
Classroom.create(kyousitsu: "体育館")
Classroom.create(kyousitsu: "暗室")
Classroom.create(kyousitsu: "書庫")
Classroom.create(kyousitsu: "購買")
Classroom.create(kyousitsu: "和室")
Classroom.create(kyousitsu: "調理実習室")
Classroom.create(kyousitsu: "家庭準備室")
Classroom.create(kyousitsu: "被服実習室")
Classroom.create(kyousitsu: "家庭経営保育室")
Classroom.create(kyousitsu: "生徒指導室")
Classroom.create(kyousitsu: "美術教室")
Classroom.create(kyousitsu: "美術準備室")
Classroom.create(kyousitsu: "美術資料室")
Classroom.create(kyousitsu: "第１パソコン教室")
Classroom.create(kyousitsu: "第２パソコン教室")
Classroom.create(kyousitsu: "第３パソコン実習室")
Classroom.create(kyousitsu: "デバッグ室")
Classroom.create(kyousitsu: "電子計算室")
Classroom.create(kyousitsu: "介護自習室")
Classroom.create(kyousitsu: "書道教室")
Classroom.create(kyousitsu: "生徒会室")
Classroom.create(kyousitsu: "物理地学教室")
Classroom.create(kyousitsu: "理科準備室")
Classroom.create(kyousitsu: "化学生物教室")
Classroom.create(kyousitsu: "体育準備室（教官室）")
Classroom.create(kyousitsu: "総合実践室")
Classroom.create(kyousitsu: "商業センター")
Classroom.create(kyousitsu: "商業資料室")
Classroom.create(kyousitsu: "カウンセラー室")
Classroom.create(kyousitsu: "地歴・公民教室")
Classroom.create(kyousitsu: "音楽教室")
Classroom.create(kyousitsu: "音楽準備室")
Classroom.create(kyousitsu: "指導指導室")
Classroom.create(kyousitsu: "３年学年室")
Classroom.create(kyousitsu: "進路資料室")
Classroom.create(kyousitsu: "視聴覚室")
Classroom.create(kyousitsu: "県高野連事務局")
Classroom.create(kyousitsu: "100周年準備室")

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
<<<<<<< HEAD
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
=======
CSV.foreach('db/temples.csv', headers: true) do |row|
    Content.create(
        id: row['id'],
>>>>>>> bf4d4d86cde13a7ee826a62e348b88df83afc9af
        gclass_id: row['gclass_id'],
        week: row['week'],
        timed: row['timed'],
        title_id: row['title_id'],
        clock_id: row['clock_id'],
        classroom_id: row['classroom_id'],
        teacher_id: row['teacher_id'],
        grate_id: row['grate_id']
    )
<<<<<<< HEAD
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

 
=======
end
>>>>>>> bf4d4d86cde13a7ee826a62e348b88df83afc9af
