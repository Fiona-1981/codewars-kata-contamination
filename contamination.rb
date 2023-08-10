# My solution:


def contamination(text, char)
  #your code here
  my_array = text.split("")
  
  my_array.each do |e|
    e.replace(char)
  end
  
  my_array.join

end