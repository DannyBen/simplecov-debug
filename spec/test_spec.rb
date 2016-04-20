require 'spec_helper'
require 'open3'

describe "my bin" do
  let(:command) { "bin/runme" }
  
  it "should also be covered" do
    @stdout, @stderr, @status = Open3.capture3 command
  end
end
