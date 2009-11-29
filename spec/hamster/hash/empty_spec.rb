require File.expand_path(File.dirname(__FILE__) + '/../../spec_helper')

describe Hamster::Hash do

  describe "#empty?" do

    describe "when empty" do

      before do
        @hash = Hamster::Hash[]
      end

      it "returns true" do
        @hash.should be_empty
      end

    end

    describe "when not empty" do

      before do
        @hash = Hamster::Hash["A" => "aye", "B" => "bee", "C" => "see"]
      end

      it "returns false" do
        @hash.should_not be_empty
      end

    end

  end

end
