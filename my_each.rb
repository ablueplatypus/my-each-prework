def my_each(array_argument)
  i = 0
   while i < array_argument.length
     yield array_argument[i]
     i++
  end
  return array_argument
end
# my_each([1,2,3,4]) do |value|
#   "#{value}"
# end
