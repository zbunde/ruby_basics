require 'aruba'
require 'aruba/api'

RSpec.configure do |config|
  config.order = 'random'
  config.include Aruba::Api
end

def run_script(name)
  cmd = if File.exists?(File.expand_path('examples'))
    "ruby ../../examples/#{name}"
  else
    "ruby ../../bin/#{name}"
  end
  run_interactive(cmd)
end
