class PagesController < ApplicationController
  def booking
    @dishes = [
             { id: 1, name: "Chicken", description: "ChickenChickenChicken", price: 15.00, image: "/assets/chicken.png" },
             { id: 2, name: "Beef", description: "BeefBeefBeefBeef", price: 20.00, image: "/assets/beef.png"  }

        ]
  end
end
