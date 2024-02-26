require 'rails_helper'

RSpec.describe City, type: :model do
  let(:city) { create(:city) }

  describe 'Validations' do
    it 'is valid with all valid attributes' do
      expect(city).to be_valid
    end
  end
end
