def pet_shop_name(pet_shop)

  return pet_shop[:name]

  end

def total_cash(pet_shop)



     return pet_shop[:admin][:total_cash]

end


 def add_or_remove_cash(pet_shop, cash)

    pet_shop[:admin][:total_cash] += cash

   end

def pets_sold(pet_shop)

  return pet_shop[:admin][:pets_sold]
end



def increase_pets_sold(pet_shop, value)

   pet_shop[:admin][:pets_sold] += value
end

def stock_count(pet_shop)

  pet_shop[:pets].length
end


def pets_by_breed(pet_shop, pets_breed_name)

  found_by_breed = [ ]

    for pets in pet_shop[:pets]

     if pets[:breed] == pets_breed_name

       found_by_breed.push(pets[:breed])

     end
     end
       return found_by_breed


     else
       return [nil]
     end

    #  def find_pet_by_name(pet_shop, pet_name)
    #
    #    found_pet_by_name = [ ]
    #
    #    for pets in pet_shop[:pets]
    #
    #  if pets[:name] == pet_name
    #
    #    found_pet_by_name.push(pets[:name])
    #  #end
    # #  end
    #      return found_pet_by_name
    #

    #      else
    #      return [ ]
    #    end
    #   end
    #    end


  def find_pet_by_name(pet_shop, pet_name)

       for pets in pet_shop[:pets]

          if pets[:name] == pet_name


             return pets

              end
              end

                return
              end

      # def remove_pet_by_name(pet_shop,pet_name)
      #
      #   for pets in pet_shop[:pets]
      #
      #     if pets[:name] == pet_name
      #
      #       pets.delete(pet_name)
      #
      #          return
      #
      #      end
      #    end
      #  end

    #  def remove_pet_by_name(in_shop, pet_to_remove)
    #   in_shop[:pets].delete(find_pet_by_name(in_shop, pet_to_remove))
    #  end
    #

def remove_pet_by_name(pet_shop, pet_name)

 pet_array = pet_shop[:pets]
 pet_to_delete = find_pet_by_name(pet_shop, pet_name)
 pet_array.delete(pet_to_delete)

end

def add_pet_to_stock(pet_shop,new_pet)
  add_pet = pet_shop[:pets].push(new_pet)

  return add_pet.length
end





       def customer_cash(customers)

         return customers[:cash]

       end



       def remove_customer_cash(customers,cash)

        customers[:cash] -= cash

      end
      def customer_pet_count(customers)
        pet_count = customers[:pets]
        pet_count.length
      end

      def add_pet_to_customer(customers,new_pet)

        customers[:pets].push(new_pet)

       end

      def customer_can_afford_pet(customers,new_pet)

        for customer in customers[:pets]
          if customer[:pets] [:cash] >= new_pet[:price]

          end
        end
           return true
         else

            return false

          end

         def sell_pet_to_customer(pet_shop,pet_name)

      customers[:pets].length
       sell_pet = find_pet_by_name(pet_shop,pet_name)
      
    sell_pet_to_customer = customers[:pets]

  sell_pet_to_customer_found =  sell_pet.push(sell_pet_to_customer)

sell_pet_to_customer_found.length

  pet_shop[:pets][:price] = pets_price
  customer_cash_pet = customers[:cash]
       customer_cash_pet -= pets_price


      total_cash _pet =  total_cash(pet_shop)
 end
