def find_item_by_name_in_collection(name, collection)

end

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.
new_cart = []
  #	  cart.each do |cart_item|
  # REMEMBER: This returns a new Array that represents the cart. Don't merely	    item_name = cart_item[:item]
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.	    item_info = find_item_by_name_in_collection(item_name, new_cart)
end	    if item_info
      item_info[:count] += 1
    else
      new_cart << {
        :item => item_name,
        :price => cart_item[:price],
        :clearance => cart_item[:clearance],
        :count => 1
      }
    end #if
  end #each
  new_cart
end


  