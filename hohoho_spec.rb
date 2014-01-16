require './hohoho.rb'
Bundler.require
require "test/unit"

describe "Ho ho ho" do
  it "should write Ho Ho Ho!" do
    ho().should eql("Ho!")
    ho(ho()).should eql("Ho Ho!")
    ho(ho(ho())).should eql("Ho Ho Ho!")
  end
end