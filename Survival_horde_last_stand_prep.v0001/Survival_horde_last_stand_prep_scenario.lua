version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "Survival DDay Horde",
    description = "Spino-ff of the popular Survival Horde map, modified by Packer\n\nYou are to hold off enemy forces encroaching on the beach towards your position.\n\nWorks with 1-4 player (unoccupied lanes are disabled, resources are spawned according to players).\n\nSurvival Horde is made by Mikzau, EE changes by Entropy Wins, Terrain/Modified by Packer.\n",
    preview = '',
    map_version = 1,
    type = 'skirmish',
    starts = true,
    size = {512, 512},
    reclaim = {0, 0},
    map = '/maps/Survival_horde_last_stand_prep.v0001/Survival_horde_last_stand_prep.scmap',
    save = '/maps/Survival_horde_last_stand_prep.v0001/Survival_horde_last_stand_prep_save.lua',
    script = '/maps/Survival_horde_last_stand_prep.v0001/Survival_horde_last_stand_prep_script.lua',
    norushradius = 80,
    Configurations = {
        ['standard'] = {
            teams = {
                {
                    name = 'FFA',
                    armies = {'ARMY_1', 'ARMY_2', 'ARMY_3', 'ARMY_4', 'ARMY_9', 'NEUTRAL_CIVILIAN', 'ARMY_5'}
                },
            },
            customprops = {
                ['ExtraArmies'] = STRING( 'Player ARMY_SURVIVAL_ENEMY' ),
            },
        },
    },
}
