require 'simplecov'
SimpleCov.start do
  add_filter '/spec/'
end
SimpleCov.start

if ENV['CODECOV']
  require 'codecov'
  SimpleCov.formatter = SimpleCov::Formatter::Codecov
end