# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


# 10.times do |i|
#    Movie.create(name:"" ,synopsis: , director: )
#    Serial.create(name: ,synopsis: , director: )
#    Documentaryfilm.create(name: ,synopsis: , director: )
# end

20.times do |i|
    Movie.create(
                name:"Nombre: #{i}", 
                synopsis:"sinopsis#{i}", 
                director: " director:#{i}"
            )
end
20.times do |i|
    Serial.create(
                name:"Nombre: #{i}", 
                synopsis:"sinopsis#{i}", 
                director: " director:#{i}"
            )
end
20.times do |i|
    Documentaryfilm.create(
                name:"Nombre: #{i}", 
                synopsis:"sinopsis#{i}", 
                director: " director:#{i}"
            )
end
