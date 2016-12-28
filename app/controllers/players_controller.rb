class PlayersController < ApplicationController
   def index
    @a = NBA::Player.get_all_players()
    # @b = NBA::Stats::Team.get_teams
    # @c = NBA::Stats::Team.get_team_stats(measureType="Advanced",perMode="Totals",plusMinus="N",paceAdjust="N",rank="N",leagueID="00",season="2016-17",seasonType="Regular Season",pORound=0,outcome=nil,location=nil,month=0,seasonSegment=nil,dateFrom=nil,dateTo=nil,opponentTeamID=0,vsConference=nil,vsDivision=nil,teamID=0,conference=nil,division=nil,gameSegment=nil,period=0,shotClockRange=nil,lastNGames=0,gameScope=nil,playerExperience=nil,playerPosition=nil,starterBench=nil)
   end
end
