require "spec_helper"

describe SampleDelayedJobsController do
  context "#index" do
    it "returns HTTP status code 200" do
      get :index
      response_code = response.response_code
      expect(response_code).to eq(200)
    end

    it "sets @sample_delayed_jobs" do
      sample_delayed_jobs = Fabricate.times(2, :sample_delayed_job)
      get :index
      assignment = assigns(:sample_delayed_jobs)
      expect(assignment).to match_array(sample_delayed_jobs)
    end
  end
end
