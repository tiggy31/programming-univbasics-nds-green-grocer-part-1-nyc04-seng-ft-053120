def find_item_by_name_in_collection(name, collection)
 
 collection.each do |item_info|
  #	    if item_info[:item] == name
  # Consult README for inputs and outputs	      return item_info
end	    end #if
  end #each
  nil
end 
 
  # Implement me first!
  #
  # Consult README for inputs and outputs


def consolidate_cart(cart)
  
  new_cart = {} 
  cart.each do |items_array| 
    items_array.each do |item, attribute_hash| 
      new_cart[item] ||= attribute_hash 
      new_cart[item][:count] ? new_cart[item][:count] += 1 :   
      new_cart[item][:count] = 1 
  end 
end 
new_cart
  
  
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.

end


  