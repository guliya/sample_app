require 'spec_helper'

describe UsersController do
  render_views # Это строка нужна, чтобы он мог тестировать представления вместе с действиями.
  describe "GET 'new'" do
    it "should be successful" do
      get 'new'
      response.should be_success
    end

	it "should have the right title" do
      get 'new'
      response.should have_selector("title", :content => "Sign up")
	end
  end
end
