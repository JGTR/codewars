require 'rubygems'
require 'bundler'
Bundler.require

#my code
def ho(a = "default")
  if a == "default"
    "Ho!"
  else
    "Ho " + a
  end
end

