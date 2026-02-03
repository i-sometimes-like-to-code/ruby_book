def capitalize(str)
  if str.length > 10
    str.upcase!
  else
    str
  end
end


p capitalize("hello world")
