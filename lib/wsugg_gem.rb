#!usr/bin/env/ruby
class Alphabet

 attr_reader :alphabet

 def initialize(tocase)

  @alphabet = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z","1","2","3","4","5","6","7","8","9","0"]
  
  if tocase == :uppercase 
  	write_alphabet(@alphabet, :uppercase)
  elsif tocase == :lowercase
  	write_alphabet(@alphabet, :lowercase )
  end

 end

 def write_alphabet(alphabet, whichcase=:lowercase)

  @alphabet = alphabet

  if whichcase == :uppercase
  	@alphabet.each{|a| puts" #{a.upcase} "}
  elsif whichcase == :lowercase
  	@alphabet.each{|a| puts" #{a} "}
  end
 
 end
end

