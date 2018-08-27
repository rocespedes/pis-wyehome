require "rails_helper"

RSpec.describe WyeWorkersController, type: :routing do
  describe "routing" do
    it "routes to #index" do
      expect(:get => "/wye_workers").to route_to("wye_workers#index")
    end

    it "routes to #show" do
      expect(:get => "/wye_workers/1").to route_to("wye_workers#show", :id => "1")
    end


    it "routes to #create" do
      expect(:post => "/wye_workers").to route_to("wye_workers#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/wye_workers/1").to route_to("wye_workers#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/wye_workers/1").to route_to("wye_workers#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/wye_workers/1").to route_to("wye_workers#destroy", :id => "1")
    end
  end
end
