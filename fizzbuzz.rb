# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
require 'pry'

def fizzbuzz (n)

  if n % 3 == 0
    'Fizz'
elsif n % 5 == 0
    return 'Buzz'
elsif n % 3 == 0 || n % 5 == 0
    return 'FizzBuzz'
else n % 3 != 0 || n % 5 != 0
    return nil
  end