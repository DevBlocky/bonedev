-- https://pastebin.com/D7JMnX1g
local vehBones = {
	{
		name = 'Interior',
		items = {
			{
				name = 'Seats',
				items = {
					'seat_dside_f',
					'seat_dside_r',
					'seat_dside_r1',
					'seat_dside_r2',
					'seat_dside_r3',
					'seat_dside_r4',
					'seat_dside_r5',
					'seat_dside_r6',
					'seat_dside_r7',
					'seat_pside_f',
					'seat_pside_r',
					'seat_pside_r1',
					'seat_pside_r2',
					'seat_pside_r3',
					'seat_pside_r4',
					'seat_pside_r5',
					'seat_pside_r6',
					'seat_pside_r7',
				}
			},
			'interiorlight',
		}
	},
	{
		name = 'Exhaust',
		items = {
			'exhaust',
			'exhaust_2',
			'exhaust_3',
			'exhaust_4',
			'exhaust_5',
			'exhaust_6',
			'exhaust_7',
			'exhaust_8',
			'exhaust_9',
			'exhaust_10',
			'exhaust_11',
			'exhaust_12',
			'exhaust_13',
			'exhaust_14',
			'exhaust_15',
			'exhaust_16',
		}
	},
	{
		name = 'Wheels',
		items = {
			{
				name = 'Hubcaps',
				items = {
					'hub_lf',
					'hub_rf',
					'hub_lm1',
					'hub_rm1',
					'hub_lm2',
					'hub_rm2',
					'hub_lm3',
					'hub_rm3',
					'hub_lr',
					'hub_rr',
				}
			},
			'wheel_lf',
			'wheel_rf',
			'wheel_lm1',
			'wheel_rm1',
			'wheel_lm2',
			'wheel_rm2',
			'wheel_lm3',
			'wheel_rm3',
			'wheel_lr',
			'wheel_rr',
		}
	},
	{
		name = 'Extras',
		items = {
			'extra_1',
			'extra_2',
			'extra_3',
			'extra_4',
			'extra_5',
			'extra_6',
			'extra_7',
			'extra_8',
			'extra_9',
			'extra_ten',
			'extra_11',
			'extra_12',
			'break_extra_1',
			'break_extra_2',
			'break_extra_3',
			'break_extra_4',
			'break_extra_5',
			'break_extra_6',
			'break_extra_7',
			'break_extra_8',
			'break_extra_9',
			'break_extra_10',
		}
	},
	{
		name = 'Lighting',
		items = {
			{
				name = 'Sirens',
				items = {
					{
						name = 'Siren Glasses',
						items = {
							'siren_glass1',
							'siren_glass2',
							'siren_glass3',
							'siren_glass4',
							'siren_glass5',
							'siren_glass6',
							'siren_glass7',
							'siren_glass8',
							'siren_glass9',
							'siren_glass10',
							'siren_glass11',
							'siren_glass12',
							'siren_glass13',
							'siren_glass14',
							'siren_glass15',
							'siren_glass16',
							'siren_glass17',
							'siren_glass18',
							'siren_glass19',
							'siren_glass20',
						}
					},
					'siren1',
					'siren2',
					'siren3',
					'siren4',
					'siren5',
					'siren6',
					'siren7',
					'siren8',
					'siren9',
					'siren10',
					'siren11',
					'siren12',
					'siren13',
					'siren14',
					'siren15',
					'siren16',
					'siren17',
					'siren18',
					'siren19',
					'siren20',
				}
			},
			{
				name = 'Neons',
				items = {
					'neon_l',
					'neon_r',
					'neon_f',
					'neon_b',
				}
			},
			'headlight_l',
			'headlight_r',
			'taillight_l',
			'taillight_r',
			'indicator_lf',
			'indicator_rf',
			'indicator_lr',
			'indicator_rr',
			'brakelight_l',
			'brakelight_r',
			'brakelight_m',
			'reversinglight_l',
			'reversinglight_r',
			'extralight_1',
			'extralight_2',
			'extralight_3',
			'extralight_4',
			'dashglow',
			'doorlight_lf',
			'doorlight_rf',
			'doorlight_lr',
			'doorlight_rr',
		}
	},
	{
		name = 'Doors',
		items = {
			{
				name = 'Windows',
				items = {
					'windscreen',
					'windscreen_r',
					'window_lf',
					'window_rf',
					'window_lr',
					'window_rr',
					'window_lm',
					'window_rm',
					'window_lf1',
					'window_lf2',
					'window_lf3',
					'window_rf1',
					'window_rf2',
					'window_rf3',
					'window_lr1',
					'window_lr2',
					'window_lr3',
					'window_rr1',
					'window_rr2',
					'window_rr3',
				}
			},
			'door_dside_f',
			'door_dside_r',
			'door_pside_f',
			'door_pside_r',
		}
	},
	{
		name = 'Engine',
		items = {
			{
				name = 'Transmission',
				items = {
					'transmission_f',
					'transmission_m',
					'transmission_r',
				}
			},
			'engine',
		}
	},
	{
		name = 'Chassis',
		items = {
			{
				name = 'Suspension',
				items = {
					{
						name = 'Spring',
						items = {
							'spring_rf',
							'spring_lf',
							'spring_rr',
							'spring_lr',
						}
					},
					'suspension_lf',
					'suspension_rf',
					'suspension_lm',
					'suspension_rm',
					'suspension_lr',
					'suspension_rr',
				}
			},
			'chassis',
			'chassis_lowload',
			'chassis_dummy',
		}
	},
	{
		name = 'Misc',
		items = {
			'numberplate',
			'bonnet',
			'boot',
			'spoiler',
			'struts',
			'misc_a',
			'misc_b',
			'misc_c',
			'misc_d',
			'misc_e',
			'misc_f',
			'misc_g',
			'misc_h',
			'misc_i',
			'misc_j',
			'misc_k',
			'misc_l',
			'misc_m',
			'misc_n',
			'misc_o',
			'misc_p',
			'misc_q',
			'misc_r',
			'misc_s',
			'misc_t',
			'misc_u',
			'misc_v',
			'misc_w',
			'misc_x',
			'misc_y',
			'misc_z',
			'misc_1',
			'misc_2',
		}
	},
	{
		name = 'Weapons',
		items = {
			'weapon_1a',
			'weapon_1b',
			'weapon_1c',
			'weapon_1d',
			'weapon_1a_rot',
			'weapon_1b_rot',
			'weapon_1c_rot',
			'weapon_1d_rot',
			'weapon_2a',
			'weapon_2b',
			'weapon_2c',
			'weapon_2d',
			'weapon_2a_rot',
			'weapon_2b_rot',
			'weapon_2c_rot',
			'weapon_2d_rot',
			'weapon_3a',
			'weapon_3b',
			'weapon_3c',
			'weapon_3d',
			'weapon_3a_rot',
			'weapon_3b_rot',
			'weapon_3c_rot',
			'weapon_3d_rot',
			'weapon_4a',
			'weapon_4b',
			'weapon_4c',
			'weapon_4d',
			'weapon_4a_rot',
			'weapon_4b_rot',
			'weapon_4c_rot',
			'weapon_4d_rot',
			'turret_1base',
			'turret_1barrel',
			'turret_2base',
			'turret_2barrel',
			'turret_3base',
			'turret_3barrel',
			'ammobelt',
		}
	},
	{
		name = 'Aircraft',
		items = {
			'rudder',
			'rudder2',
			'rotor_main',
			'rotor_rear',
			'rotor_main_2',
			'rotor_rear_2',
			'elevators',
			'tail',
			'elevator_l',
			'elevator_r',
			'rudder_l',
			'rudder_r',
			'rudder_2',
			'aileron_l',
			'aileron_r',
			'airbrake_l',
			'airbrake_r',
			'wing_l',
			'wing_r',
			'wing_lr',
			'wing_rr',
			'engine_l',
			'engine_r',
			'nozzles_f',
			'nozzles_r',
			'afterburner',
			'wingtip_1',
			'wingtip_2',
		},
	},
}
local pedBones = {
	{
		name = 'Lower Body',
		items = {
			'BONETAG_PELVIS',
			'BONETAG_L_THIGH',
			'BONETAG_L_CALF',
			'BONETAG_L_FOOT',
			'BONETAG_L_PH_FOOT',
			'BONETAG_R_THIGH',
			'BONETAG_R_CALF',
			'BONETAG_R_FOOT',
			'BONETAG_R_PH_FOOT',
		}
	},
	{
		name = 'Spine',
		items = {
			'BONETAG_SPINE_ROOT',
			'BONETAG_SPINE',
			'BONETAG_SPINE1',
			'BONETAG_SPINE2',
			'BONETAG_SPINE3',
		}
	},
	{
		name = 'Arms',
		items = {
			{
				name = 'Left',
				items = {
					'BONETAG_L_CLAVICLE',
					'BONETAG_L_UPPERARM',
					'BONETAG_L_FOREARM',
					'BONETAG_L_HAND',
					'BONETAG_L_FINGER0',
					'BONETAG_L_FINGER01',
					'BONETAG_L_FINGER02',
					'BONETAG_L_FINGER1',
					'BONETAG_L_FINGER11',
					'BONETAG_L_FINGER12',
					'BONETAG_L_FINGER2',
					'BONETAG_L_FINGER21',
					'BONETAG_L_FINGER22',
					'BONETAG_L_FINGER3',
					'BONETAG_L_FINGER31',
					'BONETAG_L_FINGER32',
					'BONETAG_L_FINGER4',
					'BONETAG_L_FINGER41',
					'BONETAG_L_FINGER42',
					'BONETAG_L_PH_HAND',
				}
			},
			{
				name = 'Right',
				items = {
					'BONETAG_R_CLAVICLE',
					'BONETAG_R_UPPERARM',
					'BONETAG_R_FOREARM',
					'BONETAG_R_HAND',
					'BONETAG_R_FINGER0',
					'BONETAG_R_FINGER01',
					'BONETAG_R_FINGER02',
					'BONETAG_R_FINGER1',
					'BONETAG_R_FINGER11',
					'BONETAG_R_FINGER12',
					'BONETAG_R_FINGER2',
					'BONETAG_R_FINGER21',
					'BONETAG_R_FINGER22',
					'BONETAG_R_FINGER3',
					'BONETAG_R_FINGER31',
					'BONETAG_R_FINGER32',
					'BONETAG_R_FINGER4',
					'BONETAG_R_FINGER41',
					'BONETAG_R_FINGER42',
					'BONETAG_R_PH_HAND',
				}
			},
		}
	},
	{
		name = 'Head',
		items = {
			'BONETAG_NECK',
			'BONETAG_HEAD',
		}
	}
}

local vehBoneStates = {}
local pedBoneStates = {}

local settings = {
	name = true,
	lines = false,
	lineLen = 0.5,
	coords = false
}

function isBoneValid(entity, bone)
	local x, y, z = table.unpack(GetWorldPositionOfEntityBone(entity, GetEntityBoneIndexByName(entity, bone)))
	return math.abs(x + y + z) > 0.01
end

function drawText(x, y, text)
	SetTextFont(4)
	SetTextScale(0.35, 0.35)
	SetTextOutline()
	SetTextCentre(true)
	BeginTextCommandDisplayText('STRING')
	AddTextComponentSubstringPlayerName(text)
	EndTextCommandDisplayText(x, y)
end
function displayBone(entity, bone)
	local x, y, z = table.unpack(GetWorldPositionOfEntityBone(entity, GetEntityBoneIndexByName(entity, bone)))
	local visible, sx, sy = GetScreenCoordFromWorldCoord(x, y, z)
	if visible then
		if settings.name then
			drawText(sx, sy, bone)
		end
		if settings.lines then
			DrawLine(x - settings.lineLen, y, z, x + settings.lineLen, y, z, 255, 0, 0, 255)
			DrawLine(x, y - settings.lineLen, z, x, y + settings.lineLen, z, 0, 255, 0, 255)
			DrawLine(x, y, z - settings.lineLen, x, y, z + settings.lineLen, 0, 0, 255, 255)
		end
		if settings.coords then
			local text = ('~r~%.2f ~g~%.2f ~b~%.2f'):format(x, y, z)
			drawText(sx, sy + 0.016, text)
		end
	end
end

function setupMenu(pool, states, currentMenu, items)
	for _, item in ipairs(items) do
		if type(item) == 'table' then
			local subMenu = pool:AddSubMenu(currentMenu, item.name)
			setupMenu(pool, states, subMenu, item.items)
		elseif type(item) == 'string' then
			local item = NativeUI.CreateCheckboxItem(item, 'Toggle '..item, false)
			currentMenu:AddItem(item)
		end
	end
	currentMenu.OnCheckboxChange = function(sender, item, checked)
		states[item:Text()] = checked
	end
	currentMenu.Settings.MouseControlsEnabled = false
	currentMenu.Settings.ControlDisablingEnabled = false
end

function createSettingsMenu(settingsMenu)
	local nameSettingItem = NativeUI.CreateCheckboxItem('Toggle Names', settings.name, 'Show the name of the bone')
	settingsMenu:AddItem(nameSettingItem)

	local linesSettingItem = NativeUI.CreateCheckboxItem('Toggle Lines', settings.lines, 'Show intersection lines for ~r~x ~g~y ~b~z ~w~of bone')
	settingsMenu:AddItem(linesSettingItem)

	local lengths = {}
	for i = 1, 50 do table.insert(lengths, i / 20.0) end
	local lineLenSettingItem = NativeUI.CreateSliderItem('Lines Length', lengths, 10, 'Changes the length of the intersection lines', false)
	settingsMenu:AddItem(lineLenSettingItem)

	local coordsSettingItem = NativeUI.CreateCheckboxItem('Toggle Coords', settings.coords, 'Show coords for bone')
	settingsMenu:AddItem(coordsSettingItem)

	settingsMenu.OnCheckboxChange = function(sender, item, checked)
		if item == nameSettingItem then settings.name = checked end
		if item == linesSettingItem then settings.lines = checked end
		if item == coordsSettingItem then settings.coords = checked end
	end
	settingsMenu.OnSliderChange = function(sender, item, index)
		if item == lineLenSettingItem then settings.lineLen = lengths[index] end
	end
end

Citizen.CreateThread(function()
	local pool = NativeUI.CreatePool()
	local mainMenu = NativeUI.CreateMenu('Bone Dev', '~b~SHOW THE BONES!')
	mainMenu.Settings.MouseControlsEnabled = false
	mainMenu.Settings.ControlDisablingEnabled = false

	local vehBonesMenu = pool:AddSubMenu(mainMenu, 'Vehicle Bones')
	local pedBonesMenu = pool:AddSubMenu(mainMenu, 'Ped Bones')
	setupMenu(pool, vehBoneStates, vehBonesMenu, vehBones)
	setupMenu(pool, pedBoneStates, pedBonesMenu, pedBones)

	local settingsMenu = pool:AddSubMenu(mainMenu, 'Settings')
	settingsMenu.Settings.MouseControlsEnabled = false
	settingsMenu.Settings.ControlDisablingEnabled = false
	createSettingsMenu(settingsMenu)

	pool:Add(mainMenu)
	pool:RefreshIndex()


	RegisterCommand('bonedev', function()
		mainMenu:Visible(true)
	end)
	while true do
		local ped = GetPlayerPed(-1)
		if DoesEntityExist(ped) then
			for b, s in pairs(pedBoneStates) do
				if s and isBoneValid(ped, b) then displayBone(ped, b) end
			end
			local veh = GetVehiclePedIsIn(ped, false)
			if DoesEntityExist(veh) then
				for b, s in pairs(vehBoneStates) do
					if s and isBoneValid(veh, b) then displayBone(veh, b) end
				end
			end
		end
		pool:ProcessMenus()
		Wait(0)
	end
end)
