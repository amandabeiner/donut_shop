require 'spec_helper'

describe Cookie do
  describe '.new' do
    it "takes a type and price as arguments" do
      cookie = Cookie.new('snickerdoodle', 0.85)
      expect(cookie).to be_a(Cookie)
    end
  end
end
