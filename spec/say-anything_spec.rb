require "minitest/autorun"
require "../lib/say-anything"

describe SayAnything do

	it "must have a words list" do
		r = SayAnything.words

		r.must_be_instance_of Array
		r.size.must_be :>, 0
	end

	it "must return a random word" do
		r = SayAnything.one

		r.must_be_instance_of String
		r.wont_be_empty
	end

	it "must return an array of random words" do
		r = SayAnything.times 3

		r.must_be_instance_of Array
		r.size.must_equal 3
	end

	it "must have the list private" do
		proc do
			SayAnything.list
		end.must_raise NoMethodError
	end

end
