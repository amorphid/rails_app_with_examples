class SampleDelayedJob < ActiveRecord::Base
  def description
    self_id = self.id.to_s
    "SampleDelayedJob # " + self_id
  end
end
