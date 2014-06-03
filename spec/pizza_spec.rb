require_relative 'spec_helper'

describe Pizza do
  context "it returns its attibutes" do
    let (:pizza) {Pizza.new(
      name: "papa john's deluxe",
      description: "Sammy's favorite pizza",
      time_baked: 25
      )
    }

    it "returns name" do
      puts pizza.name
      expect pizza.name.to eq "papa john's deluxe"
    end

    it "returns description" do
      expect pizza.description.to eq "Sammy's favorite pizza"
    end

    it "returns description" do
      expect pizza.time_baked.to eq 25
    end

  end
end
