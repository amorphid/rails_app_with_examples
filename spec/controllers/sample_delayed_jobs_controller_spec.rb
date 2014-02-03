require "spec_helper"

describe SampleDelayedJobsController do
  context "#index" do
    it "returns HTTP status code 200" do
      get :index
      expect(response).to eq(200)
    end
  end
end
