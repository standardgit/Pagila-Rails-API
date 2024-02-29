require 'rails_helper'

RSpec.describe Customer, type: :model do
  let(:customer) { create(:custormer) }
  describe 'Validations' do
    it 'is valid with valid attributes' do
      expect(customer).to be_valid
    end
    it 'is not valid without a valid first_name attribute' do
      customer.first_name = nil
      expect(customer).not_to be_valid
    end

    it 'is invalid with a wrong address attribute' do
      customer.address = nil
      expect(address).not_to be_valid
    end

    it 'is invalid when email address is already taken' do
      create(:customer, email: 'standard@gmail.com')
      customer2 = build(:customer, email: 'standard@gmail.com')
      customer2.valid?
      expect(customer2.errors.full_messages).to include('Email has already been taken')
    end
    it { is_expected.to define_enum_for(:active) }
  end
end
