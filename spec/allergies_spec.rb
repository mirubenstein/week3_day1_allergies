require ('rspec')
require ('allergies')

describe('allergies') do
  it ('put in a number and get back the closest allergy') do
    allergies(8).should(eq(['strawberries']))
  end
end
