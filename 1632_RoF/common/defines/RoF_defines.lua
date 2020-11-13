NDefines.NGame.START_DATE = "1631.5.25.12"
NDefines.NGame.END_DATE = "1650.1.1.1"

NDefines.NDiplomacy.BASE_TRUCE_PERIOD = 360
NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 15
NDefines.NDiplomacy.TENSION_TIME_SCALE_START_DATE = "1631.1.1.12"

NDefines.NCountry.SUPPLY_BASE_MULT = 0.8							-- multiplier on supply base values
NDefines.NCountry.SUPPLY_PATH_MAX_DISTANCE = 10 					-- When supply route reach more than X nodes, the manpower+equipment delivery speed reach 100% penalty.
NDefines.NCountry.LOCAL_MANPOWER_ACCESSIBLE_NON_CORE_FACTOR = 0.1	-- accessible recruitable factor base

NDefines.NBuildings.INFRA_TO_SUPPLY = 3
NDefines.NMilitary.INFRASTRUCTURE_MOVEMENT_SPEED_IMPACT = -0.1

NDefines.NAI.PLAN_ATTACK_MIN_ORG_FACTOR_LOW = 0.85							-- Minimum org % for a unit to actively attack an enemy unit when executing a plan
NDefines.NAI.PLAN_ATTACK_MIN_STRENGTH_FACTOR_LOW = 0.85						-- Minimum strength for a unit to actively attack an enemy unit when executing a plan

NDefines.NAI.PLAN_ATTACK_MIN_ORG_FACTOR_MED = 0.65							-- (LOW,MED,HIGH) corresponds to the plan execution agressiveness level.
NDefines.NAI.PLAN_ATTACK_MIN_STRENGTH_FACTOR_MED = 0.65	

NDefines.NAI.PLAN_ATTACK_MIN_ORG_FACTOR_HIGH = 0.5		
NDefines.NAI.PLAN_ATTACK_MIN_STRENGTH_FACTOR_HIGH = 0.5	



NDefines.NAI.PLAN_FACTION_STRONG_TO_EXECUTE = 0.65 --0.80	0.60		        -- % or more of units in an order to consider ececuting the plan
NDefines.NAI.ORG_UNIT_STRONG = 0.75												-- Organization % for unit to be considered strong
NDefines.NAI.STR_UNIT_STRONG = 0.75												-- Strength (equipment) % for unit to be considered strong

NDefines.NAI.PLAN_FACTION_NORMAL_TO_EXECUTE = 0.65
NDefines.NAI.ORG_UNIT_NORMAL = 0.6 --6												-- Organization % for unit to be considered normal
NDefines.NAI.STR_UNIT_NORMAL = 0.6 --6												-- Strength (equipment) % for unit to be considered normal

NDefines.NAI.PLAN_FACTION_WEAK_TO_ABORT = 0.5 --0.50		0.65		        -- % or more of units in an order to consider ececuting the plan
NDefines.NAI.ORG_UNIT_WEAK = 0.45 --0.45												-- Organization % for unit to be considered weak
NDefines.NAI.STR_UNIT_WEAK = 0.4 --0.45												-- Strength (equipment) % for unit to be considered weak

NDefines.NAI.PLAN_AVG_PREPARATION_TO_EXECUTE = 0.5				            -- % or more average plan preparation before executing
NDefines.NAI.AI_FRONT_MOVEMENT_FACTOR_FOR_READY = 0.5			                -- If less than this fraction of units on a front is moving  AI sees it as ready for action
NDefines.NAI.PLAN_MIN_SIZE_FOR_FALLBACK = 1000			                -- A country with less provinces than this will not draw fallback plans, but rather station their troops along the front
