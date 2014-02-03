class RemoveDescriptionFromSampleDelayedJob < ActiveRecord::Migration
  def change
    remove_column :sample_delayed_jobs, :description
  end
end
