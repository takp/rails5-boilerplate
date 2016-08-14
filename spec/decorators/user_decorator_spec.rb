require 'rails_helper'

describe UserDecorator do
  let(:user) { User.new.extend UserDecorator }
  subject { user }
  it { should be_a User }

  describe "#created_date" do
    it 'returns the date converted from created_at time' do
      user = User.new(email: "test@example.com", password: "abcdefgh")
      decorated_user = ActiveDecorator::Decorator.instance.decorate(user)
      expect(decorated_user.info).to eq("id: , email: test@example.com")
    end
  end
end
