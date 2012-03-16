# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
u1 = Usuario.create(name:"usuario1")
Rol.create(name:"Rol1")
Rol.create(name:"Rol2")
Rol.create(name:"Rol3")

u1.rols<<Rol.find(1,2,3)