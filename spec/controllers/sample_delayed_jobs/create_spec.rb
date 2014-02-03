require "spec_helper"

describe SampleDelayedJobsController do
  context "#create" do
    it "redirects" do
      post :create
      expect(response).to redirect_to sample_delayed_jobs_path
    end
  end
end
