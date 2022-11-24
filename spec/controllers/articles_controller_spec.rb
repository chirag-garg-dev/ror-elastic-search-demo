# frozen_string_literal: true

require 'rails_helper'

RSpec.describe ArticlesController, type: :controller do
  fixtures :all

  let!(:article) { FactoryBot.create(:article) }
  
  
  describe '#Get Article' do

    it 'Show All Employees' do
      get :index
      expect(response.status).to eq(200)
	  end
	end
end