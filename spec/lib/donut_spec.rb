require 'spec_helper'

describe Donut do
  describe '.new' do
    it "takes a flavor and price as arguments" do
      donut = Donut.new("cinnamon glazed", 1.25)
      expect(donut).to be_a(Donut)
    end
  end
end
