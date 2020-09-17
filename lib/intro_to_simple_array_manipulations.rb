def using_concat(array1, array2)
  array1.concat(array2)
end
using_concat(['1', '2', '3'], ['4', '5', '6'])
  
# def using_insert(array, element)
#   puts array.insert(-1, element)
# end
#   using_insert(['dog', 'cat', 'rabbit'],'bird')

def using_uniq(array)
  array.uniq
end 
using_uniq (['1', '1', '2', '3', '3'])

def using_flatten(array)
  array.flatten
end
using_flatten(['1', '1', '3', ['2', '3']])

# def using_delete(array, string)
#   array.delete
# end
# using_delete(['dog', 'cat', 'rabbit'],'rabbit')

def using_delete_at(array, integer)
  array.delete_at(2)
end
using_delete_at(['dog', 'cat', 'rabbit'],2)