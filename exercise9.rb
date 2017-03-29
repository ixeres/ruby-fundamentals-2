#Let's go grocery shopping!

grocery_list = ["carrots", "apples", "salmon", "lettuce"] #Who gets toilet paper at the grocery store?

def list_list(grocery) #LIST THE LIST.
  grocery.each do |item|
    puts "*" + item
  end
end

def list_add(list, item) #list must be first value, item to be added is the second value.
  list << item #shovels the new item onto the list.
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

grocery_list.fetch(1) #gets second item from the list.

list_list(grocery_list.sort) #Alphabetical order list is displayed.

list_list(grocery_list.pop(2)) #should pop the salmon off the list and redisplay.
