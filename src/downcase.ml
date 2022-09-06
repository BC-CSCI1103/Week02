
let downCase upper =
  let codeOfA = Char.code 'A' in
  let difference = (Char.code upper) - codeOfA in
  let codeOfLittleA = Char.code 'a'
  in
  Char.chr (codeOfLittleA + difference)

let area radius = Lib.pi *. (radius ** 2.0)

let volume radius height =
  let circleArea = area radius
  in
  circleArea *. height
