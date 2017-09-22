require 'rails_helper'

describe RealProperty, type: :model do 
  describe 'associations' do 
    it { is_expected.to belong_to :owner }
  end
end