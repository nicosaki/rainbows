rainbow_hash = [
  {:red => { r: 255, g: 0, b: 0}},
  {:orange => { r: 255, g: 127, b: 0}},
  {:yellow => { r: 255, g: 255, b: 0}},
  {:green => { r: 0, g: 255, b: 0}},
  {:blue => { r: 0, g: 0, b: 255}},
  {:indigo => { r: 75, g: 0, b: 130}},
  {:violet => { r: 143, g: 0, b: 255}},
]

rainbow_hash.each do |color_hash|
  puts color_hash.keys
end
