require ('rspec')
require ('allergies')

describe('allergies') do
  it ('put in a number and get back the corresponding allergy') do
    allergies(8).should(eq(['strawberries']))
  end
  it ('enter a number and recieve back all allergies within it') do
    allergies(3).should(eq(['peanuts', 'eggs']))
  end
end
