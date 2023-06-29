require 'rubygems'
require 'rspec'
require 'faker'
require_relative 'main'

describe 'main' do
  let(:match) { Match.new }
  let(:player) { Player.new }

  describe 'match' do
    it 'should exist' do
      expect(match).to be_instance_of(Match)
    end
  end
end