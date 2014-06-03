require_relative 'spec/spec_helper.rb'

describe Pizza do
  context "it returns its attibutes" do
    let (:pizza) {Pizza.new(
      name: "papa john's deluxe",
      description: "Sammy's favorite pizza",
      time_baked: 25)
    }
    let (:pizza2) {Pizza.new(
      name: "lou manaltis deluxe",
      description: "Mo's favorite pizza",
      time_baked: 45)
    }

    it "returns name" do
      expect(pizza.name).to eq "papa john's deluxe"
    end

    it "returns a different name" do
      expect(pizza2.name).to eq "lou manaltis deluxe"
    end

    it "returns description" do
      expect(pizza.description).to eq "Sammy's favorite pizza"
    end

    it "returns a different description" do
      expect(pizza2.description).to eq "Mo's favorite pizza"
    end

    it "returns time_baked" do
      expect(pizza.time_baked).to eq 25
    end

    it "returns a different time baked" do
      expect(pizza2.time_baked).to eq 45
    end
  end

  context "must be initialized with a name thats a string" do
    it "throws an error if the name is a number" do
      expect { Pizza.new(name: 8) }.to raise_error
   end
    it "throws an error if the name is a boolean" do
      expect { Pizza.new(name: true) }.to raise_error
   end
    it "throws an error if initialized without a name" do
      expect { Pizza.new(description: "tacos") }.to raise_error
    end
 end


end
