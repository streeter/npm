require 'spec_helper'

describe 'npm::default' do
  let(:chef_run) do
    runner = ChefSpec::Runner.new(platform: 'ubuntu', version: '12.04')
    runner.converge(described_recipe)
  end

  it 'should include the nodejs recipe' do
    expect(chef_run).to include_recipe('nodejs')
  end
end
