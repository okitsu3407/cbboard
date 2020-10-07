# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Subject.delete_all
Subject.connection.execute("delete from sqlite_sequence where name='subjects'")
Subject.create(title: "")
Subject.create(title: "")
Subject.create(title: "")
Subject.create(title: "")
Subject.create(title: "")

Age.delete_all
Age.connection.execute("delete from sqlite_sequence where name='ages'")
Age.create(name: "18", rank: 18)
Age.create(name: "19", rank: 19)

Age.delete_all
Age.connection.execute("delete from sqlite_sequence where name='ages'")
Age.create(name: "18", rank: 18)
Age.create(name: "19", rank: 19)