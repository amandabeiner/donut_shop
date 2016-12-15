require "spec_helper"

RSpec.describe Fillable do
  let(:donut) { Donut.new("cinnamon glazed", 1.25) }
  let(:eclair) { Eclair.new("hazelnut", 3.25) }

  describe "#fillable?" do
    context "Pastries that can be filled should include the fillable module" do
      it "should return true for fillable pastries" do
        expect(donut.fillable?).to eq true
        expect(eclair.fillable?).to eq true
      end
    end
  end
end
