---------------------------------
--            Game
---------------------------------

	NDefines.NGame.END_DATE = "1969.1.1.1",

---------------------------------
--            Diplomacy
---------------------------------

	NDefines.NDiplomacy.BASE_STAGE_COUP_TOTAL_COST = 500, 				-- Equipment consume factor for stage coup.
	NDefines.NDiplomacy.MP_NUM_WINNERS_FOR_PEACE_PAUSE = 1,				-- Number of human players as winners needed for peace conference to pause and open for everyone in multiplayer, needs to fullfill MP_NUM_LOSERS_FOR_PEACE_PAUSE as well.
	NDefines.NDiplomacy.RESOURCE_SENT_AUTONOMY_DAILY_FACTOR = 0.03,	-- If puppet provides resources to its master they increasy their autonomy by the resources factored by this
	NDefines.NDiplomacy.LL_TO_OVERLORD_AUTONOMY_DAILY_FACTOR = 0.2,	-- If puppet lend leases equipment to overlord of at least same tech level as they have, they gain autonomy																																							  

---------------------------------
--            Country
---------------------------------

	NDefines.NCountry.LOCAL_MANPOWER_ACCESSIBLE_NON_CORE_FACTOR = 0.08,  -- accessible recruitable factor base
	NDefines.NCountry.MAJOR_MIN_FACTORIES = 45,						-- need at least these many factories to become a major
	NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 48,					-- You can have a minimum of this many special forces battalions, regardless of the number of non-special forces battalions you have, this can also be modified by a country modifier
	NDefines.NCountry.DAYS_OF_WAR_BEFORE_SURRENDER = 1,				-- Number of days a war has to have existed before anyone can surrender in it 

---------------------------------
--            Military
---------------------------------

	NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 10, 	--Base cost to unlock a regiment slot,
	NDefines.NMilitary.TRAINING_ATTRITION = 0.005,		  			   -- amount of extra attrition from being in training
	NDefines.NMilitary.FRONT_MIN_PATH_TO_REDEPLOY = 14,					-- If a units path is at least this long to reach its front location, it will strategically redeploy.
	NDefines.NMilitary.ARMY_INITIATIVE_REINFORCE_FACTOR = 0.25,		-- scales initiative for reinforce chance
	NDefines.NMilitary.BASE_CAPTURE_EQUIPMENT_RATIO = 0.0,				-- after a successful land combat, ratio of the equipments that are being captured/salvaged from enemy's lost equipment
	NDefines.NMilitary.HOURS_REQ_REJOIN_BORDER_WAR_FOR_INJURED_UNITS = 720, -- minimum hours required for units to rejoin border wars

---------------------------------
--            Air
---------------------------------

	NDefines.NAir.COMBAT_DAMAGE_SCALE = 0.5,							-- Higher value = more shot down planes
	NDefines.NAir.AGGRESSION_THRESHOLD = { 0.25, 0.5, 0.75 },			-- Threshold levels for mission aggressivity for air				

---------------------------------
--           Navy
---------------------------------

	NDefines.NNavy.NAVAL_INVASION_PREPARE_HOURS = 100,								-- base hours needed to prepare an invasion

---------------------------------
--            AI
---------------------------------

	NDefines.NAI.PRODUCTION_EQUIPMENT_SURPLUS_FACTOR = 1.0,	-- Base value for how much of currently used equipment the AI will at least strive to have in stock
	NDefines.NAI.WANTED_UNITS_INDUSTRY_FACTORY = 1.25, 		-- How many units a country wants is partially based on how much military industry that is available
	NDefines.NAI.DIVISION_CREATE_MIN_XP = 505,				-- Minimum XP before attempting to create a fresh new division template.
	NDefines.NAI.VARIANT_UPGRADE_MIN_XP = 200,				-- Minimum XP before attempting to create a new variant.
	NDefines.NAI.UPGRADE_XP_RUSH_UPDATE = 50,				-- If XP is above this on the daily tick the AI will attempt to spend it
	NDefines.NAI.PLAN_MIN_SIZE_FOR_FALLBACK = 1000,			-- A country with less provinces than this will not draw fallback plans, but rather station their troops along the front
	NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROLLED = 2,		-- AI needs to control more than this number of states before considering giving any away
	NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROL_DIFF = 3,	-- The difference in number of controlled states compared to war participation needs to be bigger than this for the AI to consider giving a state to a country
	NDefines.NAI.GIVE_STATE_CONTROL_BASE_SCORE = 1,			-- Base diplo score for giving away control of states
	NDefines.NAI.GIVE_STATE_CONTROL_DIFF_FACTOR = 1.0,		-- Diplo score multiplier for state control compared to war participation difference
	NDefines.NAI.GIVE_STATE_CONTROL_NEIGHBOR_SCORE = 70,		-- Diplo score for each neighboring state controlled by the target
	NDefines.NAI.GIVE_STATE_CONTROL_NEIGHBOR_ACTOR_SCORE = -90, -- Diplo score for each neighboring state that is controlled by the sender
	NDefines.NAI.GIVE_STATE_CONTROL_NEIGHBOR_OTHER_SCORE = 30, -- Diplo score for each neighboring state controlled by someone else
	NDefines.NAI.GIVE_STATE_CONTROL_MAX_SCORE_DIST = 100,	-- A State that is closer to the recipient capital than this gets a score bonus based on the below value
	NDefines.NAI.GIVE_STATE_CONTROL_DIST_SCORE_MULT = 0.1,	-- Multiplier for the score gained from distance ( GIVE_STATE_CONTROL_MAX_SCORE_DIST - distance ) * this
	NDefines.NAI.GENERATE_WARGOAL_THREAT_BASELINE = 0.75,	    -- The baseline for what the AI considers the world is getting dangerous and we want to generate wargoals with no antagonize value	
	NDefines.NAI.ENTRENCHMENT_WEIGHT = 4.0,					-- AI should favour units with less entrenchment when assigning units around.
	NDefines.NAI.BUILD_REFINERY_LACK_OF_RESOURCE_MODIFIER = 0.2,	-- How much lack of resources are worth when evaluating what to build.
	NDefines.NAI.MIN_SUPPLY_USE_SANITY_CAP = 150,					-- Ignore supply cap if below this value when deciding on how many divisions to produce.
	NDefines.NAI.HOUR_BAD_COMBAT_REEVALUATE = 48,                   -- if we are in combat for this amount and it goes shitty then try skipping it 
	NDefines.NAI.AVERAGE_SUPPLY_USE_PESSIMISM = 2.5,					-- Multiplier for when AI calculates average supply use of entire army.
	NDefines.NAI.DEMOCRATIC_AI_FACTION_KICKING_PLAYER_THREAT_DIFFERENCE = 50.0, -- World threat generation difference needed to kick a player from a democratic faction

---------------------------------
--           Focus
---------------------------------

	NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 15,				-- This much progress can be saved while not having a focus selected




