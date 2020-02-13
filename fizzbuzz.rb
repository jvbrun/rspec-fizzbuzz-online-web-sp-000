require_relative './fizzbuzz.rb'
require_relative '/spec_helper.rb'

# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(int)
  if int % 3 == 0 
    "Fizz"
  end
end