class SampleDelayedJobsController < ApplicationController
  def index
    @sample_delayed_jobs = SampleDelayedJob.all
  end
end
