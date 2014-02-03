class CreateSampleDelayedJob < ActiveRecord::Migration
  def change
    create_table :sample_delayed_jobs do |t|
    end
  end
end
