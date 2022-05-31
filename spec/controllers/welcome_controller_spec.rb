require 'spec_helper'
require 'rails_helper'

describe WelcomeController do

  describe 'get #home' do
    it "should go to 'home' page" do
      get :home
      response.should render_template "welcome/home"
    end
  end

  describe 'get #about' do
    it "should go to 'about' page" do
      get :about
      response.should render_template "welcome/about"
    end
  end
end