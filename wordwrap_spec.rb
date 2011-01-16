require 'wordwrap'

describe WordWrap do
  before do
    @wrapper = WordWrap.new
  end

  it "should return empty string if nil is provided as text" do
    @wrapper.wrap(nil, 5).should == ''
  end

  it "should handle empty string" do
    @wrapper.wrap('', 5).should == ''
  end
end
