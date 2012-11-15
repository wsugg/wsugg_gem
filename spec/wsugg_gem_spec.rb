require File.expand_path(File.dirname(__FILE__) + '/spec_helper')
#require '../lib/wsugg_gem.rb'

describe Alphabet do

before do
	@alpha = Alphabet.new(:uppercase)
end

 it "should be a kind of Alphabet" do
	@alpha.kind_of?(Alphabet).should be_true
 end

 it "should have an array of the alphabet" do
 	@alpha.alphabet.should  eq  ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z","1","2","3","4","5","6","7","8","9","0"] 
 end

it "should write the alphabet in upper case" do
	@alpha.alphabet.respond_to?(:uppercase) 
end

it "should write the alphabet in lower case" do
	@alpha.alphabet.respond_to?(:lowercase)
end

end
