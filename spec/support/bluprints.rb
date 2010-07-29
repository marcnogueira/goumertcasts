
require 'sham'
require 'faker'

Sham.name { Faker::Name.name }
Sham.description(:unique => false) { Faker::Lorem.paragraphs(3).join("/n/n") }

Ingredient.blueprint do
  name {  Sham.name }
  description {Sham.description}
end