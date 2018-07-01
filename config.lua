Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false
Config.MaxInService               = -1
Config.Locale                     = 'fr'

Config.TruckStations = {

  Truck = {

    Blip = {
      Pos     = { x = 156.141, y = -3101.02, z = 7.03157 },
      Sprite  = 147,
      Display = 8,
      Scale   = 1.2,
      Colour  = 29,
    },

    AuthorizedWeapons = {
     -- { name = 'WEAPON_NIGHTSTICK',       price = 9000 },
     --{ name = 'WEAPON_COMBATPISTOL',     price = 30000 },
     -- { name = 'WEAPON_ASSAULTSMG',       price = 1125000 },
      --{ name = 'WEAPON_ASSAULTRIFLE',     price = 1500000 },
      --{ name = 'WEAPON_PUMPSHOTGUN',      price = 600000 },
      --{ name = 'WEAPON_STUNGUN',          price = 50000 },
     -- { name = 'WEAPON_FLASHLIGHT',       price = 800 },
      { name = 'WEAPON_FIREEXTINGUISHER', price = 1200 },
     -- { name = 'WEAPON_FLAREGUN',         price = 6000 },
     -- { name = 'GADGET_PARACHUTE',        price = 3000 },
     -- { name = 'WEAPON_STICKYBOMB',       price = 200000 },
     -- { name = 'WEAPON_SNIPERRIFLE',      price = 2200000 },
     -- { name = 'WEAPON_FIREWORK',         price = 30000 },
     -- { name = 'WEAPON_GRENADE',          price = 180000 },
     -- { name = 'WEAPON_BZGAS',            price = 120000 },
      --{ name = 'WEAPON_SMOKEGRENADE',     price = 100000 },
     -- { name = 'WEAPON_APPISTOL',         price = 70000 },
     -- { name = 'WEAPON_CARBINERIFLE',     price = 1100000 },
     -- { name = 'WEAPON_HEAVYSNIPER',      price = 2000000 },
     -- { name = 'WEAPON_MINIGUN',          price = 700000 },
     -- { name = 'WEAPON_RAILGUN',          price = 2500000 },
    },

	  AuthorizedVehicles = {
		  { name = 'phantom',  label = 'Camion' },
		  { name = 'packer',    label = 'Camion' },
		  { name = 'docktrailer',   label = 'Conteneur' },
		  { name = 'trailers',      label = 'Bache' },
		  { name = 'trailers3',   label = 'Réfrigé' },
		  { name = 'tvtrailer',   label = 'tv' },
		  { name = 'tanker',       label = 'Citerne' },
		  { name = 'maverick',       label = 'helico' },
	  },

    Cloakrooms = {
      { x = 133.192, y = -3113.45, z = 4.89631 },
    },

    Armories = {
      { x = 152.957, y = -3077.8, z = 4.90769 },
    },

    Vehicles = {
      {
        Spawner    = { x = 153.534, y = -3092.47, z = 4.89631 },
        SpawnPoint = { x = 171.537, y = -3073.08, z = 4.82179 },
        Heading    = 90.0,
      }
    },

    Helicopters = {
      {
        Spawner    = { x = 20.312, y = 535.667, z = 173.627 },
        SpawnPoint = { x = 3.40, y = 525.56, z = 177.919 },
        Heading    = 0.0,
      }
    },

    VehicleDeleters = {
      { x = 163.494, y = -3088.69, z = 4.93187 },
    },

    BossActions = {
      { x = 152.659, y = -3113.4, z = 4.89631 }
    },

  },

}
