describe "Testing the RSpec gem!!" do

  context "numbers" do

    before :each do
      @one = 1
    end

    it "should add numbers" do
      @one += 2
      (@one + @one).should eq 6
    end

    it "should do something else with numbers" do
      #pending "I don't know how to do this" do
        42.should eq 43 - @one
      #end
    end


  end

  context "strings" do
    it "should do something with strings" do
      "Bob".length.should eq 3
      "Bob".should have(3).characters
    end

  end

end