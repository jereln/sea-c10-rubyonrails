require "./container"

describe Container do


  context "::container_count" do

    it "should count how many container instances exist" do
      Container.new 5, 'red'
      Container.new 5, 'red'
      Container.container_count.should eq 2
    end

  end

  context "instance methods" do
    before :each do
      @container = Container.new 3.42, 'bright pink'
    end
    it "should have a volume" do
      @container.should respond_to :volume
    end

    context "#volume" do
      it "should have the volume set already " do
        @container.volume.should eq 3.42
      end

      it "should allow us to set the volume" do
        @container.volume = 50
        @container.volume.should eq 50
      end
    end

    it "should have the color set already " do
      @container.color.should eq 'bright pink'
    end



    it "should have a default name" do
      @container.name.should eq "Water Bottle"
    end

    it "should allow us to set the color" do
      @container.color = 'red'
      @container.color.should eq 'red'
    end
  end

end