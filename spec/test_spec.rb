require 'spec_helper'
require 'open3'

describe "my bin" do
  let(:command) { "bin/runme" }

  # it "should be covered" do
  #   pid = Process.fork do
  #     SimpleCov.start do 
  #       command_name "bin_report_section"
  #     end
  #     load command
  #   end
  # end

  it "should also be covered" do
    # @stdout, @stderr, @status = Open3.capture3 command
    load command
  end
end
