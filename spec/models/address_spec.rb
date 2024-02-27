require 'rails_helper'

RSpec.describe Address, type: :model do
  let(:address) { create(:address) }
  describe 'validations' do
    it 'is valid with valid attributes' do
      expect(address).to be_valid
    end
    it 'is not valid without a valid address attribute' do
      address.address = nil
      expect(address).not_to be_valid
    end

    it 'is invalid with a wrong postal_code attribute' do
      address.postal_code = 'qwerty'
      expect(address).not_to be_valid
    end

    it 'is invalid if phone is not numeric' do
      address.phone = 'qertcddxx'
      expect(address).not_to be_valid
    end
  end
end
