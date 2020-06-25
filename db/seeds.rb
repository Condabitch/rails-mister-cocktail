# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Ingredient.create(name: "lime")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "sparkling water")
Ingredient.create(name: "Angostura")
Ingredient.create(name: "Gin")
Ingredient.create(name: "Whisky")
Ingredient.create(name: "Rhum")
Ingredient.create(name: "Tonic Water")
Ingredient.create(name: "Brown Sugar")
Ingredient.create(name: "Water")
Ingredient.create(name: "Orange")
Ingredient.create(name: "Herbs")

Cocktail.create(name: "Mojito")
Cocktail.create(name: "Old Fashioned")
Cocktail.create(name: "Herbal G&T")

Dose.create( { description: "One", ingredient_id: 1, cocktail_id: 1 } )
Dose.create( { description: "2 cubes.", ingredient_id: 2, cocktail_id: 1} )
Dose.create( { description: "a bunch in the shaker. Do not press in the glass", ingredient_id: 3, cocktail_id: 1 } )
Dose.create( { description: "1 drop.", ingredient_id: 5, cocktail_id: 1 } )
Dose.create( { description: "5cl.", ingredient_id: 8, cocktail_id: 1 } )
Dose.create( { description: "1 tea spoon", ingredient_id: 10, cocktail_id: 1 } )
Dose.create( { description: "Top the glass.", ingredient_id: 4, cocktail_id: 1 } )

Dose.create( { description: "5cl.", ingredient_id: 7, cocktail_id: 2 } )
Dose.create( { description: "2 cubes.", ingredient_id: 2, cocktail_id: 2 } )
Dose.create( { description: "1 splash", ingredient_id: 11, cocktail_id: 2 } )
Dose.create( { description: "1 slice", ingredient_id: 12, cocktail_id: 2 } )
Dose.create( { description: "1 tea spoon", ingredient_id: 10, cocktail_id: 1 } )

Dose.create( { description: "5cl.", ingredient_id: 6, cocktail_id: 3 } )
Dose.create( { description: "1 slide.", ingredient_id: 1, cocktail_id: 3 } )
Dose.create( { description: "1 bouquet.", ingredient_id: 13, cocktail_id: 3 } )
Dose.create( { description: "Top the glass.", ingredient_id: 9, cocktail_id: 3 } )

