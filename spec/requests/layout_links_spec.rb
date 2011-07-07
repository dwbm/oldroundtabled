require 'spec_helper'

describe "LayoutLinks" do

  it "should have a Launch page at '/'" do
	get '/'
	response.should have_selector('title', :content => "RoundTabled | launch")
  end
    
end
