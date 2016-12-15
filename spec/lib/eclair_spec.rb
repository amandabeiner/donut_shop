require 'spec_helper'

describe Eclair do
  describe '.new' do
    it 'takes a topping and price as arguments' do
      eclair = Eclair.new("pistachio", 3.45)
      expect(eclair).to be_a(Eclair)
    end
  end
end
