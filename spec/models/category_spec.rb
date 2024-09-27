require 'rails_helper'

RSpec.describe Category, type: :model do
  let(:category) { create(:category) }

  describe 'Validations' do
    it 'is valid is all attribute are present' do
      expect(category).to be_valid
    end

    it 'is not valid if name attribute is missing' do
      category.name = nil
      expect(category).not_to be_valid
    end
  end
end
