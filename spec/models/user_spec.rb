require 'rails_helper'

RSpec.describe User, :type => :model do
  before do
    @user = User.new(first_name: "Ravi", last_name: "Patel", gender: "male", birthday: "1999-09-06 12:00:00", address: "123 Cool St. Tucson, AZ 85000", email: "ravi@cool.com")
  end
  
  subject(:user) { @user }

  it { is_expected.to respond_to(:first_name) }

  describe "should have many followings" do
    it { is_expected.to respond_to(:followers) }
  end


end


