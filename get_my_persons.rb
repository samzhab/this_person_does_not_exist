#!/usr/bin/env ruby
require 'byebug'
require 'down'
# ----------------------------------------------------------------------------
class GetMyPersons
  def start
    puts '[This_Person_Does_NOT_Exist] HOW MANY PERSONS?'
    search = gets.chomp
    get_my_persons(search)
  end

  def get_my_persons(search)
    search.to_i.times do
      Down.download('https://thispersondoesnotexist.com/image',
                    destination: './')
    end
  end
end

# :TODO

my_persons = GetMyPersons.new
my_persons.start
