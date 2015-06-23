Gem::Specification.new do |s|
	s.name        = "say-anything"
	s.version     = "1.2.0"
	s.summary     = "Rainbow !"
	s.description = "This literally say anything."
	s.authors     = ["Axel Rozo--Brézillac"]
	s.email       = "axel.rozobrezillac@gmail.com"
	s.homepage    = "https://github.com/rozaxe/say-anything"
	s.license     = "MIT"

	s.files       = `git ls-files`.split($\)
	s.executables = ["say-anything"]
end
