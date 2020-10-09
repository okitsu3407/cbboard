# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Subject.delete_all
Subject.connection.execute("delete from sqlite_sequence where name='subjects'")
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
