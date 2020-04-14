def letter(x, y)

 l = x.ord
 l1 = l + y
 if l1 > 122
  l1 = l1 - 26
end
if l1 > 90 && l1 < 97
  l1 = l1 -26
end
return l1.chr
end
