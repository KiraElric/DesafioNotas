def average(array)
  sum = 0
  array.each do |element|
    if element == 'N.A'
      sum +=2.0
    else
      sum += element
    end
  end
  return sum/(array.count)
end

#Prueba
notas = [5, 7, 1, 3, 5, 8, 9, 'N.A', 'N.A', 3]
print average(notas)