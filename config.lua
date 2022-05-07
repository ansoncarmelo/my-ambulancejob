Config                            = {}

Config.DrawDistance               = 20.0 -- How close do you need to be in order for the markers to be drawn (in GTA units).

Config.Marker                     = {type = 1, x = 1.5, y = 1.5, z = 0.5, r = 102, g = 0, b = 102, a = 100, rotate = false}

Config.ReviveReward               = 0  -- Revive reward, set to 0 if you don't want it enabled
Config.AntiCombatLog              = true -- Enable anti-combat logging? (Removes Items when a player logs back after intentionally logging out while dead.)
Config.LoadIpl                    = false -- Disable if you're using fivem-ipl or other IPL loaders

Config.Locale                     = 'en'

Config.EarlyRespawnTimer          = 60000 * 10  -- time til respawn is available
Config.BleedoutTimer              = 60000 * 60 -- time til the player bleeds out

Config.EnablePlayerManagement     = true -- Enable society managing (If you are using esx_society).

Config.RemoveWeaponsAfterRPDeath  = true
Config.RemoveCashAfterRPDeath     = true
Config.RemoveItemsAfterRPDeath    = true

-- Let the player pay for respawning early, only if he can afford it.
Config.EarlyRespawnFine           = true
Config.EarlyRespawnFineAmount     = 2000

Config.RespawnPoint = {coords = vector3(340.08,-1395.57,32.51), heading = 53.99}

Config.Hospitals = {

	pillbox = {

		Blip = {
			coords = vector3(-445.42,-322.26,78.17),
			sprite = 153,
			scale  = 1.0,
			color  = 1
		},

		AmbulanceActions = {
			vector3(-437.25,-309.32,33.91)
		},

		Pharmacies = {
			vector3(-439.74,-319.35,33.91)
		},

		Vehicles = {
		},

		Helicopters = {
		},
		
		FastTravels = {
			
		},

		FastTravelsPrompt = {
		}

	}
}

Config.AuthorizedVehicles = {
	car = {
		ambulance = {},
		doctor = {},
		chief_doctor = {},
		boss1 = {},
		doctor1 = {},
		doctor2 = {},
		boss2 = {},
		boss = {},
	},

	helicopter = {
		ambulance = {},
		doctor = {},
		chief_doctor = {},
		boss1 = {},
		doctor1 = {},
		doctor2 = {},
		boss2 = {},
		boss = {},
	}
}