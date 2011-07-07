require 'spec_helper'

describe PagesController do

  describe "GET 'launch'" do
    it "should be successful" do
      get 'launch'
      response.should be_success
    end
  end

end
