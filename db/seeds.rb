# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Relation.destroy_all
# Zodiac.destroy_all
# Plant.destroy_all

aquarius = Zodiac.create(name: "aquarius", month: "february")
pisces = Zodiac.create(name: "pisces", month: "march")
aries = Zodiac.create(name: "aries", month: "april")
taurus = Zodiac.create(name: "taurus", month: "may")
gemini = Zodiac.create(name: "gemini", month: "june")
cancer = Zodiac.create(name: "cancer", month: "july")
leo = Zodiac.create(name: "leo", month: "august")
virgo = Zodiac.create(name: "vigro", month: "september")
libra = Zodiac.create(name: "libra", month: "october")
scorpio = Zodiac.create(name: "scorpio", month: "november")
sagittarius = Zodiac.create(name: "sagittarius", month: "december")
capricorn = Zodiac.create(name: "capricorn", month: "january")

pothos= Plant.create(name: "pothos")
zz_plant = Plant.create(name: "zz plant")
succulent = Plant.create(name: "succulent")
fiddle_leaf_fig = Plant.create(name: "fiddle leaf fig")
philidendron = Plant.create(name: "philodendron")
money_tree = Plant.create(name: "money tree")
bromeliad = Plant.create(name: "bromeliad")
rubber_tree = Plant.create(name: "rubber tree")
monstera = Plant.create(name: "monstera")
dracaena = Plant.create(name: "dracaena")
alocasia = Plant.create(name: "alocasia")
bonsai = Plant.create(name: "bonsai")

Relation.create(zodiac: aquarius, plant: pothos)
Relation.create(zodiac: pisces, plant: zz_plant)
Relation.create(zodiac: aries, plant: succulent)
Relation.create(zodiac: taurus, plant: fiddle_leaf_fig)
Relation.create(zodiac: gemini, plant: philidendron)
Relation.create(zodiac: cancer, plant: money_tree)
Relation.create(zodiac: leo, plant: bromeliad)
Relation.create(zodiac: virgo, plant: rubber_tree)
Relation.create(zodiac: libra, plant: monstera)
Relation.create(zodiac: scorpio, plant: dracaena)
Relation.create(zodiac: sagittarius, plant: alocasia)
Relation.create(zodiac: capricorn, plant: bonsai)