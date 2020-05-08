def using_push (array, string)
  colors_in_the_rainbow = ["red","orange","yellow","green","blue","indigo"]
  next_color = colors_in_the_rainbow.push("violet")
end

def using_unshift (array, string)
  array = []
  string = array.unshift("Staten Island")
end

def using_pop (array)
  array.pop()
end

def pop_with_args (array)
  array.pop(2)
end

def using_shift (array)
  array.shift()
end

def using_shift (array)
  array.shift(2)
end
