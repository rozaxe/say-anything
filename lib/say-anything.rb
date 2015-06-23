require "yaml"

module SayAnything
	@list = YAML.load_file File.dirname(__FILE__) + "/say-anything/words.yaml"

	def self.words
		@list
	end

	def self.one
		@list.sample
	end

	def self.times(number)
		@list.sample number
	end

end
