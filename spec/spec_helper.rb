require 'aruba'
require 'aruba/api'

RSpec.configure do |config|
  config.order = 'random'
  config.include Aruba::Api
end
