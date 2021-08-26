microgame_register("mimpy_dinner_date", {
    config_version: 1,
    game_name: "Dinner Date",
    creator_name : "Mimpy",
    prompt: "REST",
    init_room: mimpy_duckdate_rm,
    view_width: 240,
    view_height: 160,
    time_seconds: 6,
    music_track: mimpy_duckdate_mus_hop,
    music_loops: false,
    interpolation_on: false,
    cartridge_col_primary: [76, 33, 33],
    cartridge_col_secondary: [102, 48, 48],
    cartridge_label: mimpy_duckdate_label,
    default_is_fail: false,
    supports_difficulty_scaling: false,
    credits: ["Mimpy"],
    date_added: "21/07/09"
});

microgame_register("mimpy_fire_alarm", {
    config_version: 1,
    game_name: "Fire Alarm",
    creator_name : "Mimpy",
    prompt: "DOUSE",
    init_room: mimpy_firealarm_rm,
    view_width: 240,
    view_height: 160,
    time_seconds: 5,
    music_track: mimpy_firealarm_emergency,
    music_loops: false,
    interpolation_on: false,
    cartridge_col_primary: [200, 64, 28],
    cartridge_col_secondary: [102, 30, 32],
    cartridge_label: mimpy_firealarm_label,
    default_is_fail: true,
    supports_difficulty_scaling: true,
    credits: ["Mimpy"],
    date_added: "21/07/06"
});

microgame_register("mimpy_objection", {
    config_version: 1,
    game_name: "Objection!",
    creator_name : "Mimpy",
    prompt: "CONTRADICT",
    init_room: mimpy_objection_rm,
    view_width: 720,
    view_height: 480,
    time_seconds: 8,
    music_track: mimpy_objection_bg_jury,
    music_loops: false,
    interpolation_on: false,
    cartridge_col_primary: [94, 116, 204],
    cartridge_col_secondary: [177, 209, 215],
    cartridge_label: mimpy_objection_spr_label,
    default_is_fail: true,
    supports_difficulty_scaling: false,
    credits: ["Mimpy"],
    date_added: "21/07/06"
});