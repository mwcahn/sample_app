require 'spec_helper'

describe "Authentication" do
  
  
  
  describe "signin" do
    
    
    
    describe "with valid information" do
      
    
      
      describe "followed by signout" do
        before { click_link "Sign out" }
        it { should have_link('Sign in') }
      end
    end
  end
end