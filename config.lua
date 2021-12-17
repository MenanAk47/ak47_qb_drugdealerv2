Config = {}
Config.Locale               = 'en'
Config.PatreonEmail         = 'Your Patron Email'   --Take authentication with your patreon email.

Config.StartSell            = 'start-sell'
Config.StopSell             = 'stop-sell'

Config.CopRequired          = 0
Config.CopAlertPercentage   = 20 --% max 100
Config.CopAlertBlipTime     = 60 --in sec
Config.AllowPoliceToSell    = true
Config.Cops = {
    ['police'] = true,
    ['sheriff'] = true,
}

Config.AllowEmsToSell = true
Config.Ems = {
    ['ambulance'] = true
}

Config.MaxCustomer = 15
Config.RejectPercentage = 20 --% max 100
Config.CustomerPeds = {
    [1] = 'g_f_y_families_01',
    [2] = 'g_m_y_ballaeast_01',
    [3] = 'g_f_y_ballas_01',
    [4] = 'g_m_y_ballaorig_01',
    [5] = 'g_m_y_ballaorig_01',
    [6] = 'g_f_y_vagos_01',
    [7] = 'g_m_y_ballasout_01',
    [8] = 'g_m_y_famca_01',
    [9] = 'g_m_y_famdnf_01',
}

Config.DrugList = {
    ['weed_pooch'] = {
        quantity    = { min = 1,    max = 3},
        price       = { min = 500,  max = 1000},
    },
    ['coke_pooch'] = {
        quantity    = { min = 1,    max = 3},
        price       = { min = 500,  max = 1000},
    },
    ['meth_pooch'] = {
        quantity    = { min = 1,    max = 3},
        price       = { min = 500,  max = 1000},
    },
    ['spice_pooch'] = {
        quantity    = { min = 1,    max = 3},
        price       = { min = 500,  max = 1000},
    },
    ['heroin_shot'] = {
        quantity    = { min = 1,    max = 3},
        price       = { min = 500,  max = 1000},
    },
    ['lean_bottle'] = {
        quantity    = { min = 1,    max = 3},
        price       = { min = 500,  max = 1000},
    },
    ['double_cup'] = {
        quantity    = { min = 1,    max = 3},
        price       = { min = 500,  max = 1000},
    },
    ['xpills'] = {
        quantity    = { min = 1,    max = 3},
        price       = { min = 500,  max = 1000},
    },
}

Config.Offsets = { -- Don't touch if you don't know what is this
    [1] = {
        x = 0.0,
        y = 15.0
    },
    [2] = {
        x = 0.0,
        y = -15.0
    },
    [3] = {
        x = 15.0,
        y = 0.0
    },
    [4] = {
        x = -15.0,
        y = 0.0
    },
    [5] = {
        x = 15.0,
        y = 15.0
    },
    [6] = {
        x = -15.0,
        y = 15.0
    },
    [7] = {
        x = 15.0,
        y = -15.0
    },
    [8] = {
        x = -15.0,
        y = -15.0
    },
    [9] = {
        x = 0.0,
        y = 25.0
    },
    [10] = {
        x = 0.0,
        y = -25.0
    },
    [11] = {
        x = 25.0,
        y = 0.0
    },
    [12] = {
        x = -25.0,
        y = 0.0
    },
    [13] = {
        x = 25.0,
        y = 25.0
    },
    [14] = {
        x = -25.0,
        y = 25.0
    },
    [15] = {
        x = 25.0,
        y = -25.0
    },
    [16] = {
        x = -25.0,
        y = -25.0
    },
    [17] = {
        x = 0.0,
        y = 20.0
    },
    [18] = {
        x = 0.0,
        y = -20.0
    },
    [19] = {
        x = 20.0,
        y = 0.0
    },
    [20] = {
        x = -20.0,
        y = 0.0
    },
    [21] = {
        x = 20.0,
        y = 20.0
    },
    [22] = {
        x = -20.0,
        y = 20.0
    },
    [23] = {
        x = 20.0,
        y = -20.0
    },
    [24] = {
        x = -20.0,
        y = -20.0
    },
}
