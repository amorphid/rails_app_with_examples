class AddDescriptionToSampleDelayedJob < ActiveRecord::Migration
  def change
    add_column :sample_delayed_jobs, :description, :string
  end
end
