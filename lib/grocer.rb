def find_item_by_name_in_collection(name, collection)
collection.each do |item_info|
  if item_info[:item] == name
    return item_info
  end
end
nil
end

def consolidate_cart(cart)
  new_cart = []
  cart.each do |cart_item|
    item_name = cart_item[:item]
    item_info = find_item_by_name_in_collection(item_name, new_cart)
    if item_info
      item_info[:count] += 1
      
  
  
end


  