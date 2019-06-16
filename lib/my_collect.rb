#def my_collect(array)
#  i = 0
#  new_array = []
#  while ( i < array.length)
#    name = array[i].split(" ").first
#    yeild
#    new_array << name
#    i += 1
#  end
#  new_array
#end



#my_collect(array) do 
#  name.split(" ").first
#end



array = ["Tom Frank", "Cuchadooks Kelley", "Potato Chip"]

#def my_collect(array)
#  array = ["Lucille Ball", "Lucille Geddis", "Max"]
#  i = 0
#  while (i < array.length)
#  yield(array)
#  puts name
#end
#end

#my_collect(array) do 
##  while (i <array.length)
#  name = array[i].
#  i+=1
##  end
#end



#my_collect



#def my_method(array)
#  i=0
#  while (i< array.length)
#      yield(array[i])
#      puts array[i].upcase
#      i+=1
#   end
#end

#my_method { |name| puts name.split(" ").first }



#collection = ["thing 1", "thing 2", "Thing 3"]
def my_collect(collection)
  i= 0
  new_array =[]
  while (i < collection.length) 
#  yield collection[i] 
#    if collection[1] == collection[1].capitalize
#      puts collection + collection.capitalize
#      new_array << collection[i].split(" ").first
#    else
#      new_array << collection[i].upcase
#    end
######
  yield collection[i]
  i += 1
  end
 new_array
end


#my_collect(collection) { |name| name.split(" ").first }

my_collect { |item| new_array << item }

