def my_collect(array) 
  array.collect do |name| name.split(" ")
 end
   while array == "languages"
   new_lang = []
   array.each do |name| new_lang << name.upcase!
end
yield if block_given?
end
end