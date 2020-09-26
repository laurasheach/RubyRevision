## Accessing Arrays
fruits = ['apple', 'banana', 'grape', 'orange']
p fruits

p fruits[0]
p fruits[2]
p fruits[4]

p fruits[-1]
p fruits[-2]

p fruits.first()
p fruits.first(2)

p fruits.last()
p fruits.last(2)

# Can create an area in more than one way:
my_array = []
my_array = Array.new()

##Adding & Removing Items
# Assignment by index to access the array
fruits[1] = 'mango'
p fruits

# fruits[100] = 'peach'
# p fruits

#Add/Remove at end of the Array
fruits.push('pear')
p fruits

fruits.pop()
p fruits

fruits << 'lemon' #'Shovel' operator
p fruits

#Add/Remove at start of the Array
fruits.shift()
p fruits
fruits.unshift('apple')
p fruits

#Can also do this using the index.

##Array Elements
#Elements can have any object - literal values or variables - Ruby allows you to mix them.
fruits_and_numbers = ['apple', 1, 'grape', 2]
p fruits_and_numbers

#Even put arrays inside an array.
what = [1, 2, 3, 4, [5, 6, 7]]
p what
