require "spec_helper"

describe SampleDelayedJobsController do
  context "#index" do
    it "returns HTTP status code 200" do
      get :index
      response_code = response.response_code
      expect(response_code).to eq(200)
    end
  end
end

