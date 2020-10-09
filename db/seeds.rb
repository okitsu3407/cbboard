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


Grate.delete_all
Grate.connection.execute("delete from sqlite_sequence where name='grates'")
Grate.create(gakunen: "1")
Grate.create(gakunen: "1")
Grate.create(gakunen: "1")


Gclass.delete_all
Gclass.connection.execute("delete from sqlite_sequence where name='glasses'")
Gclass.create(kumi: "1")
Gclass.create(kumi: "2")
Gclass.create(kumi: "3")
Gclass.create(kumi: "4")
