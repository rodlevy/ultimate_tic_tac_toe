# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ultimate_tic_tac_toe/version'

Gem::Specification.new do |spec|
  spec.name          = "ultimate_tic_tac_toe"
  spec.version       = UltimateTicTacToe::VERSION
  spec.authors       = ["Rod Levy"]
  spec.email         = ["rodlevy1@gmail.com"]
  spec.description   = %q{Unbeatable Tic Tac Toe Game}
  spec.summary       = %q{Implements a game of tic-tac-toe where the computer always wins}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
