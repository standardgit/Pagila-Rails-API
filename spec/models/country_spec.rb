require 'rails_helper'

RSpec.describe Country, type: :model do
  let(:country) { create(:country) }

  describe 'Validations' do
    it 'is valid with all valid attributes' do
      expect(country).to be_valid
    end
  end
end
