--=============================================================================--
--                               WHEEZY LEAKS                                  --
--                                 DISCORD                                     --
--                         https://discord.gg/NnbWMxb                          --
--                 ENTRA Y DISFRUTA DE TODOS NUESTROS SCRIPTS                  --
--=============================================================================--
--                        MOVIL MODIFICADO POR WHEEZY                          --
--=============================================================================--

Config = {}

--(only .Lua)
Config.Locale = 'en'



Config.ValePrice = 100 -- Precio SIM

Config.AutoFindFixePhones = true -- Agregue automáticamente teléfonos públicos a medida que los encuentran sus modelos.

Config.FixePhone = {
  -- Comisaria
  ['911'] = { 
    name =  _U('mission_row'), 
    coords = { x = 441.2, y = -979.7, z = 30.58 } 
  },
  
--  ['372-9663'] = {
--    name = _U('phone_booth'),
--    coords = { x = 372.305, y = -966.373, z = 28.413 } 
--  },
}

Config.KeyOpenClose = 288 -- F1
Config.KeyTakeCall  = 38  -- E

Config.UseMumbleVoIP = true -- Mumble-VoIP https://github.com/FrazzIe/mumble-voip
Config.UseTokoVoIP   = false

Config.ShowNumberNotification = false -- Mostrar numero en SMS