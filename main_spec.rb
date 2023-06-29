require 'rubygems'
require 'rspec'
require 'faker'
require_relative 'main'

describe 'main' do
  let(:match) { Match.new("playerA", "playerB") }

  describe 'match' do
    it 'should exist' do
      expect(match).to be_instance_of(Match)
    end

    it 'should have two players' do
      expect(match.players.count).to eql(2)
    end
  end
end