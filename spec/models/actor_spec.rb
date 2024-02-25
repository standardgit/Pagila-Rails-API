require 'rails_helper'

RSpec.describe Actor, type: :model do
  let(:actor) { create(:actor) }
  let(:film) { create(:film) }

  describe 'Validations' do
    it 'is valid with all valid attributes' do
      expect(actor).to be_valid
    end
    it 'is not valid without a first_name attribute' do
      actor.first_name = nil
      expect(actor).not_to be_valid
    end
    it 'is not valid without a last_name attribute' do
      actor.last_name = nil
      expect(actor).not_to be_valid
    end

    it 'is not valid without a valid last_update attribute' do
      actor.last_update = nil
      expect(actor).not_to be_valid
    end

    it { is_expected.to validate_presence_of :first_name }
    it { is_expected.to validate_presence_of :last_name }
    it { is_expected.to validate_presence_of :last_update }
  end

  describe 'Associations' do
    it { is_expected.to have_many(:film_actor).without_validating_presence }
  end
end
