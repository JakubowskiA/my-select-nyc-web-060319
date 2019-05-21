def my_select(collection)
new = []
i = 0
while i<collection.size
  new << collection[i] if yield collection[i]
  i += 1
end
new
end
