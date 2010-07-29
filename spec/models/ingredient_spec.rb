require 'spec_helper'

describe Ingredient do

  it "should create a new instance given valid attributes" do
    ingredient = Ingredient.make
    ingredient.should be_valid
  end
  
  it "should be invalid if ingredient have no name" do
    ingredient = Ingredient.make_unsaved(:name => nil )
    ingredient.should be_invalid
  end
  
end
