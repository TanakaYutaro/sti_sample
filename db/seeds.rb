# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
%w(Celeron Corei5 Xeno).each { |name| Cpu.create! name: name }
%w(Lenobo HP TOSHIBA).each { |name| Maker.create! name: name }
%w(Tanaka Katoh Satoh).each { |name| Author.create! name: name }