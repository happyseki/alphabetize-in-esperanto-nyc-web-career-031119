def alphabetize(arr)
  ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do|word|
   word.split("")
  end
  # code here
end