# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Zodiac.destroy_all

aquarius = Zodiac.create(name: "aquarius")
pisces = Zodiac.create(name: "pisces")
aries = Zodiac.create(name: "aries")
taurus = Zodiac.create(name: "taurus")
gemini = Zodiac.create(name: "gemini")
cancer = Zodiac.create(name: "cancer")
leo = Zodiac.create(name: "leo")
virgo = Zodiac.create(name: "virgo")
libra = Zodiac.create(name: "libra")
scorpio = Zodiac.create(name: "scorpio")
sagittarius = Zodiac.create(name: "sagittarius")
capricorn = Zodiac.create(name: "capricorn")


