require "spec_helper"

describe SampleDelayedJob do
  subject { Fabricate(:sample_delayed_job) }

  context "#description" do
    it "diplays message, includng record ID" do
      description = subject.description
      subject_id  = subject.id.to_s
      expect(description).to eq("SampleDelayedJob # " + subject_id)
    end
  end
end
