$LOAD_PATH.unshift File.expand_path('..', __FILE__)
$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)

require 'rspec'
require 'omniauth'
require 'omniauth-kona'

RSpec.configure do |config|
  config.extend  OmniAuth::Test::StrategyMacros, :type => :strategy
end