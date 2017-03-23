require('rspec')
require('find_and_replace')

describe('String#find_and_replace') do
  it("replaces the word 'cat' in the sentence with the word 'dog'.")
    expect("I am walking my cat to the cathedral.".find_and_replace("cat","dog")).to(eq("I am walking my dog to the cathedral."))
  end
end
