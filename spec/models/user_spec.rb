require 'spec_helper'

describe User do

  before do
    @user = User.new(name: "Example User", email: "user@example.com", 
                     password: "foobar", password_confirmation: "foobar")
  end

  subject { @user }
  
  
  
  describe "remember token" do
    before { @user.save }
    its(:remember_token) { should_not be_blank }
  end
end