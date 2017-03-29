#Let's go grocery shopping!

grocery_list = ["carrots", "apples", "salmon", "lettuce"] #Who gets toilet paper at the grocery store?

def list_list(grocery) #LIST THE LIST.
  grocery.each do |item|
    puts "*" + item
  end
end

def list_add(list, item)
  list << item
end

list_add(grocery_list, "tomato") #JUST ONE TOMATO.

list_list(grocery)

puts.grocery.length + "items are on your list!"

def banana_check(list) #The dreaded banana check.
  if list.include? 'banana'
    puts "Get some nanners."
  else
    puts "You don't need no nanners."
  end
end
