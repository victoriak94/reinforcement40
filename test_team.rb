require 'minitest/autorun'
require 'minitest/pride'
require './team.rb'

class TestTeam < MiniTest::Test

  def setup
    @team = Team.new('BB8', 'Newbie', 'Victoria, Maryna, David')
  end

  def test_to_hash_returns_team_parameters_to_hash
    assert_equal hash = {team_name: 'BB8', level: 'Newbie', points: 0}, @team.to_hash
  end

end
