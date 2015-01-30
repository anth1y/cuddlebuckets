# coding: utf-8

lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name		= "NAME"
  spec.version		= '0.1'
  spec.authors		= ["Anthony Riley"]
  spec.email		= ["anth1y@gmail.com"]
  spec.license		= "MIT"

  spec.files		= ['lib/mantle.rb']
  spec.executables	= ['bin/mantle']
  spec.test_files	= ['tests/test_mantle.rb']
  spec.require_paths	= ["lib"]
 
end

