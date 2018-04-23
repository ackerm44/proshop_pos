# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

departments = Department.create(
  [
    {name: "Golf",
    description: "9 and 18 hole rates"
    },
    {name: "Discount",
    description: "discount options intended for golf"
    },
    {name: "Cart",
    description: "individual cart and cart passbooks"
    },
    {name: "Range",
    description: "range balls"
    },
    {name: "Memberships",
    description: "pre-paid golf memberships"
    },
    {name: "Merchandise",
    description: "golf balls, tees, products"
    },
    {name: "Non-alcoholic",
    description: "pop, gatorade, water, coffee"
    },
    {name: "Beer & Wine",
    description: "beer and wine"
    },
    {name: "Liquor",
    description: "mixed drinks"
    },
    {name: "Food",
    description: "individual and outing food"
    }
  ]
)

products = Product.create(
  [
    {
      name: "9 Hole Cart",
      description: "9 hole cart",
      price: 7.00,
      department_id: 3
    },
    {
      name: "18 Hole Cart",
      description: "18 hole cart",
      price: 12.00,
      department_id: 3
    },
    {
      name: "9 Hole Walking",
      description: "9 hole walking, no cart",
      price: 11.75,
      department_id: 1
    },
    {
      name: "Hot Dog",
      tax_percent: 0.06,
      price: 2.50,
      department_id: 10
    },
    {
      name: "Coffee",
      tax_percent: 0.06,
      price: 1.25,
      department_id: 7
    }
  ]
)
