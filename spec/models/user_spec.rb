require 'rails_helper'

describe User do
  subject { User.create email: 'test@example.com' }

  it 'has correct email' do
    expect(subject.email).to eq 'test@example.com'
  end
end
