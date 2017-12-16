`ls *.sample >> sample.txt`
a = a.split("\n")
a.each do |v|
  b = v.split(".").first
  b = b + ".conf"
  c = File.read("./#{v}")
  File.write("./#{b}", c)
end

# `rm *.sample`
