require 'rspec'
require 'titlecase'

describe("titlecase") do
  it("should capitalize the first word and lower case all others") do
    titlecase('ruby').should(eq('Ruby'))
  end
end
