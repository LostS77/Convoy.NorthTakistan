private _westCasualty = "USARMY" call FUNC(CasualtyPercentage); //Gets the casualty percentage of team "USARMY"
//private _eastCasualty = "VDV" call FUNC(CasualtyPercentage); //Gets the casualty percentage of team "VDV"
private _delivered = ["USARMY", "Delivery", 0.8] call FUNC(hasExtracted);

if (_westCasualty >= 75) exitWith {
	"INSURGENT VICTORY<br />US ARMY has retreated due to casualties." call FUNC(EndMission);
};

if (_delivered) exitWith {
	"US ARMY SUCCESS<br />US ARMY has delivered the goods..." call FUNC(SoftEndMission);
};

//if (_eastCasualty >= 75) exitWith {
//	"USARMY VICTORY<br />VDV has retreated due to casualties." call FUNC(EndMission);
//};

/*
Soft Ending the Mission
    Missions can be "soft" ended via the FUNC(SoftEndMission) function.
    The mission end warn message will display first, then count down the time to end, then display
    the regular endmission screen. Minimum time to wait is 5 seconds. If no warn message is given, eg:
    ["US ARMY VICTORY<br />VDV has retreated due to casualties.", "", 30] call FUNC(SoftEndMission);
    then function uses the regular end mission text as the warn message as well.
    [<MISSION END MESSAGE: STRING>, <MISSION END WARN MESSAGE: STRING | OPTIONAL>, <TIME TO WAIT: NUMBER | OPTIONAL>] call FUNC(SoftEndMission);
    eg. ["US ARMY VICTORY<br />VDV has retreated due to casualties.", "US ARMY VICTORY", 30] call FUNC(SoftEndMission);

Alternative methods of counting casualties

	"USARMY" call FUNC(casualtyCount);
		this will count how many members of a team died in the mission

	"USARMY" call FUNC(countTeam);
		this will check how many players are remaining in a team
		be careful as using this method will end the mission instantly if
		not enough players are present in the team

Adding extraction

	["USMC", "ExtractionAreaMarker", 0.8] call FUNC(hasExtracted);
		this will check if at least 80% of remaining forces are present in extraction area
*/
