require "pixie_sass/version"

require "compass"

base_directory = File.join(File.dirname(__FILE__))
Compass::Frameworks.register('pixie_sass', :path => base_directory)

module PixieSass
  # Your code goes here...
end
