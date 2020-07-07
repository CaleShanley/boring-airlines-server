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
Flight.destroy_all
f = Flight.create :date => "2020-07-07", :flightnumber => "1231", :fromto => "BNE >> SYD", :plane => "22", :seats => "182"
Reservation.destroy_all
r = Reservation.create

a.flights << f
u.reservations << r
u.reservations << r
f.reservations << r
