def using_push (array, string)
  colors_in_the_rainbow = ["red","orange","yellow","green","blue","indigo"]
  next_color = colors_in_the_rainbow.push("violet")
end

def using_unshift (array, string)
  bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  new_neighborhood = bouroughs_in_nyc.unshift("Staten Island")
end

def using_pop (array)
  continents = ["Africa", "Asia", "Europe", "North America", "Oceania", "Antarctica"]
  deleted_string = continents.pop
end