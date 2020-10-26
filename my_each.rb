def my_each(x)# put argument(s) here
  i = 0
  while i < x.size
    yield(x[i])
    i += 1
  end
x
end

