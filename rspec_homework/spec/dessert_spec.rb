# require 'rspec'
require 'dessert'

=begin
Instructions: implement all of the pending specs (the `it` statements without blocks)! Be sure to look over the solutions when you're done.
=end

describe Dessert do
  let(:chef) { double("chef") }
  let(:dessert) { Dessert.new("Musse", 10, chef) }

  describe "#initialize" do
    it "sets a type" do
      expect(dessert.type).to eq("Musse")
    end

    it "sets a quantity" do
      expect(dessert.quantity).to eq(10)
    end

    it "starts ingredients as an empty array" do
      expect(dessert.ingredients).to eq([])
    end

    it "raises an argument error when given a non-integer quantity" do
      expect { Dessert.new('Musse', "popoto", 'Vitao') }.to raise_error(ArgumentError)
    end
  end

  describe "#add_ingredient" do

    it "adds an ingredient to the ingredients array" do
      dessert.add_ingredient('chocolate')
      expect(dessert.ingredients).to include('chocolate')
    end
  end

  describe "#mix!" do
    it "shuffles the ingredient array" do
      ingredients = ['chocolate', 'sugar', 'eggs', 'flour', 'butter']
      ingredients.each { |ingredient| dessert.add_ingredient(ingredient) }
      dessert.mix!
      expect(dessert.ingredients).not_to eq(ingredients)
    end
  end

  describe "#eat" do
    it "subtracts an amount from the quantity" do
      dessert.eat(1)
      expect(dessert.quantity).to eq(9)
    end

    it "raises an error if the amount is greater than the quantity" do
      dessert = Dessert.new("Musse", 10, chef)
      expect { dessert.eat(11) }.to raise_error(ArgumentError)
    end
  end

  describe "#serve" do
    it "contains the titleized version of the chef's name" do
      allow(chef).to receive(:titleize).and_return("Chef")
      allow(dessert).to receive(:chef).and_return(chef)

      expect(dessert.serve).to eq('Chef has made 10 Musses!')
    end
  end

  describe "#make_more" do
    before { allow(chef).to receive(:bake) }
    it "calls bake on the dessert's chef with the dessert passed in" do

      expect(chef).to receive(:bake).with(dessert)
      dessert.make_more
    end
  end
end
