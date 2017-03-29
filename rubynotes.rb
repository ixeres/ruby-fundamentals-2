# NOTES ON RUBY DOCUMENTATION.

# link: http://ruby-doc.org/

# How to read it: http://www.rubyletter.com/blog/2017/02/15/how-to-read-ruby-documentation.html

# Also stackoverflow.

# Use the documentation like a dictionary, to look up arguments and definitions, and how to apply them.

# Method Signature: Lists the arguments and return values for one form of the method.
# Methods can have multiple signatures, depending on how they are used.

# Description: Tells you what the method does. Most follow an 'if-then' format.

#Let's describe some things!

#Strings

length #returns the length of a string.
strip #returns the string with whitespace removed.
split #returns the string as an array, dependent on the variable following 'split'
starts_with? #returns 'true' if the string starts with the prefix provided in the variable. (two letters?)

#Arrays

first #returns the first value of the array, or the first (n) value, if variable is given.
delete_at #deletes the element at the specified index 'delete_at(1)', and returns that element.
delete #deletes all (variable) elements from an array, returns the last deleted variable.
pop #deletes the last item off the array, returns the remaining values of the array.

#Hashes

to_a? #converts a hash into a list of array values.
has_key? #returns 'true' if the given key is present within the array.
has_value? #returns 'true' if the given value is present within the array.

#Time

now #According to the documentation, doesn't exist. Presumably returns the current time.

#File

exist? #Returns 'true' if the named file exists.
extname #Returns the extension of a given path.
