# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
u = User.create :email => "joel@ga.com", :password => "chicken"
Airplane.destroy_all
a = Airplane.create :name => "747", :rows => "4", :columns => "24"
a = Airplane.create :name => "737", :rows => "4", :columns => "34"
a = Airplane.create :name => "737", :rows => "3", :columns => "30"
a = Airplane.create :name => "737", :rows => "3", :columns => "30"
a = Airplane.create :name => "979", :rows => "4", :columns => "54"
a = Airplane.create :name => "787", :rows => "4", :columns => "22"
a = Airplane.create :name => "A380", :rows => "4", :columns => "56"

Flight.destroy_all
f = Flight.create :date => "2020-07-07", :flightnumber => "1231", :fromto => "BNE >> SYD", :plane => "22", :seats => "182"
Reservation.destroy_all
r = Reservation.create

f0 = Flight.create :date => "2020-07-07", :flightnumber => "1231", :fromto => "BNE >> SYD", :plane => "22", :seats => "182"
f1 = Flight.create :date => "2020-07-09", :flightnumber => "5555", :fromto => "MEL >> SYD", :plane => "22", :seats => "182"
f2 = Flight.create :date => "2020-07-09", :flightnumber => "1233", :fromto => "SYD >> PER", :plane => "22", :seats => "182"
f3 = Flight.create :date => "2020-07-10", :flightnumber => "1231", :fromto => "BNE >> SYD", :plane => "22", :seats => "182"
f4 = Flight.create :date => "2020-07-10", :flightnumber => "5432", :fromto => "ADL >> DAR", :plane => "22", :seats => "182"
f5 = Flight.create :date => "2020-07-11", :flightnumber => "7799", :fromto => "HOB >> MEL", :plane => "22", :seats => "182"
f6 = Flight.create :date => "2020-07-12", :flightnumber => "6745", :fromto => "MEL >> DAR", :plane => "22", :seats => "182"
f7 = Flight.create :date => "2020-07-12", :flightnumber => "3453", :fromto => "SYD >> KUL", :plane => "22", :seats => "182"
f8 = Flight.create :date => "2020-07-14", :flightnumber => "5432", :fromto => "MEL >> SIN", :plane => "22", :seats => "182"
f9 = Flight.create :date => "2020-07-14", :flightnumber => "1111", :fromto => "PER >> SYD", :plane => "22", :seats => "182"
f10 = Flight.create :date => "2020-07-14", :flightnumber => "4352", :fromto => "SYD >> MEL", :plane => "22", :seats => "182"
f11 = Flight.create :date => "2020-07-15", :flightnumber => "4651", :fromto => "SYD >> HOB", :plane => "22", :seats => "182"
f12 = Flight.create :date => "2020-07-15", :flightnumber => "7865", :fromto => "BNE >> MEL", :plane => "22", :seats => "182"
f13 = Flight.create :date => "2020-07-16", :flightnumber => "4756", :fromto => "MEL >> BNE", :plane => "22", :seats => "182"
f14 = Flight.create :date => "2020-07-17", :flightnumber => "9835", :fromto => "SYD >> BNE", :plane => "22", :seats => "182"
f15 = Flight.create :date => "2020-07-18", :flightnumber => "5463", :fromto => "MEL >> ADL", :plane => "22", :seats => "182"
f16 = Flight.create :date => "2020-07-19", :flightnumber => "6578", :fromto => "ADL >> MEL", :plane => "22", :seats => "182"
f17 = Flight.create :date => "2020-07-19", :flightnumber => "6354", :fromto => "ADL >> PER", :plane => "22", :seats => "182"
f18 = Flight.create :date => "2020-07-20", :flightnumber => "7647", :fromto => "HOB >> ADL", :plane => "22", :seats => "182"
f19 = Flight.create :date => "2020-07-21", :flightnumber => "6543", :fromto => "DAR >> HOB", :plane => "22", :seats => "182"

a.flights << f
u.reservations << r
u.reservations << r
f.reservations << r
