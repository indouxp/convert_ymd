require "rspec"
require "./convert_ymd.rb"

describe ConvertYmd do
  context "normal" do
    if ConvertYmd.convert("August 1 - August 31, 2013") { should == "2013/08/01 - 2013/08/31" }
  end
end
