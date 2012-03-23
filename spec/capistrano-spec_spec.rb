require 'spec_helper'

describe Capistrano::Spec do
  it { described_class.should be_a Module }
end

describe Capistrano::Spec::Matchers do
  it { described_class.should be_a Module }

  it 'should be able to extend Capistrano::Configuration' do
    expect { Capistrano::Configuration.extend(described_class) }.to_not raise_exception
  end
end
