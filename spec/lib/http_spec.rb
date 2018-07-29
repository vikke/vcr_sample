require 'spec_helper'

RSpec.describe do

  context 'hoge' do
    subject { 'hoge' }
    it { is_expected.to eq 'hoge' }
  end

  context http do
    subject do
      Net::Http
    end

  end
end

