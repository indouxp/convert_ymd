require "rspec"
require "./convert_ymd.rb"

describe ConvertYmd do
  context "normal" do
    it "August" do
      ConvertYmd.convert("August 1 - August 31, 2013").should == "2013/08/01 - 2013/08/31"
    end
    it "December" do
      ConvertYmd.convert("December 1 - December 31, 2009").should == "2009/12/01 - 2009/12/31"
    end
    it "November" do
      ConvertYmd.convert("November 1 - November 30, 2009").should == "2009/11/01 - 2009/11/30"
    end
    it "October" do
      ConvertYmd.convert("October 1 - October 31, 2009").should == "2009/10/01 - 2009/10/31"
    end
    it "September" do
      ConvertYmd.convert("September 1 - September 30, 2009").should == "2009/09/01 - 2009/09/30"
    end
    it "August" do
      ConvertYmd.convert("August 1 - August 31, 2009").should == "2009/08/01 - 2009/08/31"
    end
    it "July" do
      ConvertYmd.convert("July 1 - July 31, 2009").should == "2009/07/01 - 2009/07/31"
    end
    it "June" do
      ConvertYmd.convert("June 1 - June 30, 2009").should == "2009/06/01 - 2009/06/30"
    end
    it "May" do
      ConvertYmd.convert("May 1 - May 31, 2009").should == "2009/05/01 - 2009/05/31"
    end
    it "April" do
      ConvertYmd.convert("April 1 - April 30, 2009").should == "2009/04/01 - 2009/04/30"
    end
    it "March" do
      ConvertYmd.convert("March 1 - March 31, 2009").should == "2009/03/01 - 2009/03/31"
    end
    it "February" do
      ConvertYmd.convert("February 1 - February 28, 2009").should == "2009/02/01 - 2009/02/28"
    end
    it "January" do
      ConvertYmd.convert("January 1 - January 31, 2009").should == "2009/01/01 - 2009/01/31"
    end
  end
end
