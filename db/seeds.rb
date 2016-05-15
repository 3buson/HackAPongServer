# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

lenic = User.new(
    :username                 => "Matevz",
    :password              => "testtest"
)
lenicStat = Stat.new(
    :calories     =>  1000,
    :reflections  =>  5000,
    :wins         => 1000

)
lenic.stat = lenicStat
lenic.save!

sone = User.new(
    :username                 => "Matic",
    :password              => "testtest"
)
soneStat = Stat.new(
    :calories     =>  100,
    :reflections  =>  500,
    :wins         => 100

)
sone.stat = soneStat
sone.save!

nina = User.new(
    :username                 => "Nina",
    :password              => "testtest"
)
ninaStat = Stat.new(
    :calories     =>  10,
    :reflections  =>  50,
    :wins         => 10

)
nina.stat = ninaStat
nina.save!

lesar = User.new(
    :username                 => "Ziga",
    :password              => "testtest"
)
lesarStat = Stat.new(
    :calories     =>  1,
    :reflections  =>  5,
    :wins         => 1

)
lesar.stat = lesarStat
lesar.save!

matej = User.new(
    :username                 => "Matej",
    :password              => "testtest"
)
matejStat = Stat.new(
    :calories     =>  15,
    :reflections  =>  35,
    :wins         => 3

)
matej.stat = matejStat
matej.save!

zoran = User.new(
    :username                 => "Zoran",
    :password              => "testtest"
)
zoranStat = Stat.new(
    :calories     =>  54,
    :reflections  =>  63,
    :wins         => 6

)
zoran.stat = zoranStat
zoran.save!

primoz = User.new(
    :username                 => "Primoz",
    :password              => "testtest"
)
primozStat = Stat.new(
    :calories     =>  60,
    :reflections  =>  107,
    :wins         => 9

)
primoz.stat = primozStat
primoz.save!

spela = User.new(
    :username                 => "Spela",
    :password              => "testtest"
)
spelaStat = Stat.new(
    :calories     =>  605,
    :reflections  =>  2,
    :wins         => 0

)
spela.stat = spelaStat
spela.save!

ana = User.new(
    :username                 => "Ana",
    :password              => "testtest"
)
anaStat = Stat.new(
    :calories     =>  107,
    :reflections  =>  10,
    :wins         => 2

)
ana.stat = anaStat
ana.save!