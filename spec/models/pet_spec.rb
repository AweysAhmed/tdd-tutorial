require 'rails_helper'

RSpec.describe Pet, type: :model do
  context 'validations' do
    it "ensures presence of name" do
      pet = Pet.new(name: "").save
      expect(pet).to eq(false)
    end
  end
end

