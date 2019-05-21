def my_select(collection)
new = []
i = 0
while i<collection.size
  new << yield(collection[i])
i += 1
end

end
