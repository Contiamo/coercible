require 'spec_helper'

describe Coercer::Integer, '.to_integer' do
  subject { described_class.new.to_integer(value) }

  let(:value) { 1 }

  it { is_expected.to be(value) }
end
