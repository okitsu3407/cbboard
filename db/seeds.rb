# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Subject.delete_all
Subject.connection.execute("delete from sqlite_sequence where name='subjects'")
Subject.create(title: "国語表現Ⅰ")
Subject.create(title: "数学Ⅱ")
Subject.create(title: "日本史 A")
Subject.create(title: "世界史")
Subject.create(title: "科学と人間生活")
Subject.create(title: "生物")
Subject.create(title: "現代社会")
Subject.create(title: "家庭総合")
Subject.create(title: "簿記")
Subject.create(title: "ビジネス情報")
Subject.create(title: "プログラミング")
Subject.create(title: "ビジネス基礎")
Subject.create(title: "ビジネス管理")
Subject.create(title: "総合実践")
Subject.create(title: "電子商取引")
Subject.create(title: "LHR")
Subject.create(title: "体育")
Subject.create(title: "保健体育")
Subject.create(title: "コミュニケーション英語Ⅱ")
Subject.create(title: "EC")
Subject.create(title: "ビジネス実務")
Subject.create(title: "課題研究")
Subject.create(title: "広告と販売促進")
Subject.create(title: "ビジネス経済応用")
Subject.create(title: "財務会計Ⅱ")
Subject.create(title: "芸術音楽")
Subject.create(title: "",classroom: "",teacher: "")

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
