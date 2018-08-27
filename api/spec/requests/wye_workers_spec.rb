require 'rails_helper'

RSpec.describe "WyeWorkers", type: :request do
  describe "GET /wye_workers" do
    it "works! (now write some real specs)" do
      get wye_workers_path
      expect(response).to have_http_status(200)
    end
  end
end
