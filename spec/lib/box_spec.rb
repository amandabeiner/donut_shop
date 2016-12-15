require 'spec_helper'

describe Box do
  describe '.new' do
    it "initializes with an empty array of sweets" do
      box = Box.new
      expect(box).to be_a(Box)
      expect(box.sweets).to be_a(Array)
    end

    it "initializes with a capacity of 12 sweets" do
      box = Box.new
      expect(box.capacity).to eq(12)
    end
  end

  # An "#empty" method should return true when there are no sweets in the box



  #An "#at_capacity" method should return true when the box has reached its capacity


  #An '#add_sweets' method should add a dessert to the box
    #it should not add sweets if the box is full!


  #A "#checkout" method should return the total price of all the items in the box

  
end
