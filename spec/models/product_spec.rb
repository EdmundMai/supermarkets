require 'spec_helper'

describe Product do
  before(:each) do 
  	@product = Product.new
  end

  describe 'incomplete without important attributes' do 
	  it 'does not save with only a name' do 
	  	@product.name = 'Coco Puffs'
	  	@product.should_not be_valid
	  end

	  it 'does not save with only a price' do 
	  	@product.price = 12.99
	  	@product.should_not be_valid
	  end
	end


end
