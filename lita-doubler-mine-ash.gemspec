Gem::Specification.new do |spec|
  spec.name = "doubler-test-eesha"
  spec.version = "0.1.2"
  spec.authors = ["EeshaSaif110"]
  spec.email = ["saifeesha345@gmail.com"]
  spec.description = "Doubles numbers - simple demo skill"
  spec.summary = "Doubles numbers - simple demo skill"
  spec.homepage = "https://github.com/EeshaSaif110/lita-doubler-mine-ash"
  spec.license = "MIT"
  spec.metadata = { "lita_plugin_type" => "handler" }
  spec.files = `git ls-files`.split($/)
  spec.executables = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]
  spec.add_runtime_dependency "lita", ">= 4.7"
  spec.add_development_dependency "bundler", " > 1.3"
  spec.add_development_dependency "pry-byebug"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rack-test"
  spec.add_development_dependency "rspec", ">= 3.0.0"
end
