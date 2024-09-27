require 'rails_helper'

RSpec.describe Customer, type: :model do
  let(:customer) { create(:customer) }

  describe 'Validations' do
    it 'is valid if all attribute are present' do
      expect(customer).to be_valid
    end

    it 'is not valid if last_name is missing' do
      customer.last_name = nil
      expect(customer).not_to be_valid
    end

    it { is_expected.to validate_presence_of :first_name }
    it { is_expected.to validate_presence_of :last_name }
  end
end
