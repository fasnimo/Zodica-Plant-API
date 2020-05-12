# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Relation.destroy_all
Zodiac.destroy_all
# Plant.destroy_all

aquarius = Zodiac.create(name: "aquarius")
pisces = Zodiac.create(name: "pisces")
aries = Zodiac.create(name: "aries")
taurus = Zodiac.create(name: "taurus")
gemini = Zodiac.create(name: "gemini")
cancer = Zodiac.create(name: "cancer")
leo = Zodiac.create(name: "leo")
virgo = Zodiac.create(name: "vigro")
libra = Zodiac.create(name: "libra")
scorpio = Zodiac.create(name: "scorpio")
sagittarius = Zodiac.create(name: "sagittarius")
capricorn = Zodiac.create(name: "capricorn")

# pothos= Plant.create(kind: "pothos")
# zz_plant = Plant.create(kind: "zz plant")
# succulent = Plant.create(kind: "succulent")
# fiddle_leaf_fig = Plant.create(kind: "fiddle leaf fig")
# philidendron = Plant.create(kind: "philodendron")
# money_tree = Plant.create(kind: "money tree")
# bromeliad = Plant.create(kind: "bromeliad")
# rubber_tree = Plant.create(kind: "rubber tree")
# monstera = Plant.create(kind: "monstera")
# dracaena = Plant.create(kind: "dracaena")
# alocasia = Plant.create(kind: "alocasia")
# bonsai = Plant.create(kind: "bonsai")

# Relation.create(zodiac: aquarius, plant: pothos)
# Relation.create(zodiac: pisces, plant: zz_plant)
# Relation.create(zodiac: aries, plant: succulent)
# Relation.create(zodiac: taurus, plant: fiddle_leaf_fig)
# Relation.create(zodiac: gemini, plant: philidendron)
# Relation.create(zodiac: cancer, plant: money_tree)
# Relation.create(zodiac: leo, plant: bromeliad)
# Relation.create(zodiac: virgo, plant: rubber_tree)
# Relation.create(zodiac: libra, plant: monstera)
# Relation.create(zodiac: scorpio, plant: dracaena)
# Relation.create(zodiac: sagittarius, plant: alocasia)
# Relation.create(zodiac: capricorn, plant: bonsai)