class SampleDelayedJobsController < ApplicationController
  def create
    redirect_to sample_delayed_jobs_path
  end

  def index
    @sample_delayed_jobs = SampleDelayedJob.all
  end
end
