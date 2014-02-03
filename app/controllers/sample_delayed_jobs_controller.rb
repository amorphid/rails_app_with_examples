class SampleDelayedJobsController < ApplicationController
  def create
  end

  def index
    @sample_delayed_jobs = SampleDelayedJob.all
  end
end
