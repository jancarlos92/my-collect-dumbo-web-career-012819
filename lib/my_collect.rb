def my_collect(array) 
  array.collect do |name| name.split(" ")
 end
   yield if block_given?
   new_lang = []
   array.each do |name| new_lang << name.upcase!
end
new_lang

end
end