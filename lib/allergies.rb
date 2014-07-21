def allergies(num)
  scoreArray = []
  allergydict = {
  1 => 'eggs',
  2 => 'peanuts',
  4 => 'shellfish',
  8 => 'strawberries',
  16 => 'tomatoes',
  32 => 'chocolate',
  64 => 'pollen',
  128 => 'cats',
  }
  while num != 0
    allergydict.each do |score, allergy|
      if num / score == 1
        scoreArray.push(allergy)
        num -= score
      end
    end
  end
  scoreArray
end

puts allergies(255)
