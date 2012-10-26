require 'spec_helper'

describe Person do

  let(:person) { create(:person) }
  subject { person }

  it { should be_valid }
  it { should be_timestamped_document }

end