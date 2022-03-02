vim.g.dashboard_default_executive = "telescope"

local cards = {
 [[.------..------..------..------..------.     .------..------..------.]],
 [[|M.--. ||A.--. ||P.--. ||L.--. ||E.--. |.-.  |V.--. ||I.--. ||M.--. |]],
 [[| (\/) || (\/) || :/\: || :/\: || (\/) ((5)) | :(): || (\/) || (\/) |]],
 [[| :\/: || :\/: || (__) || (__) || :\/: |'-.-.| ()() || :\/: || :\/: |]],
 [[| '--'M|| '--'A|| '--'P|| '--'L|| '--'E| ((1)) '--'V|| '--'I|| '--'M|]],
 [[`------'`------'`------'`------'`------'  '-'`------'`------'`------']],
}

local fancy = {
  [[M"""""`'"""`YM                   dP             M""MMMMM""M oo            ]],
  [[M  mm.  mm.  M                   88             M  MMMMM  M               ]],
  [[M  MMM  MMM  M .d8888b. 88d888b. 88 .d8888b.    M  MMMMP  M dP 88d8b.d8b. ]],
  [[M  MMM  MMM  M 88'  `88 88'  `88 88 88ooood8    M  MMMM' .M 88 88'`88'`88 ]],
  [[M  MMM  MMM  M 88.  .88 88.  .88 88 88.  ...    M  MMP' .MM 88 88  88  88 ]],
  [[M  MMM  MMM  M `88888P8 88Y888P' dP `88888P'    M     .dMMM dP dP  dP  dP ]],
  [[MMMMMMMMMMMMMM          88                      MMMMMMMMMMM               ]], 
  [[                        dP                                                ]]
}

local shining_force = {
  [[   ▄▄▄▄███▄▄▄▄      ▄████████    ▄███████▄  ▄█          ▄████████       ▄█    █▄   ▄█    ▄▄▄▄███▄▄▄▄   ]],
  [[ ▄██▀▀▀███▀▀▀██▄   ███    ███   ███    ███ ███         ███    ███      ███    ███ ███  ▄██▀▀▀███▀▀▀██▄ ]],
  [[ ███   ███   ███   ███    ███   ███    ███ ███         ███    █▀       ███    ███ ███▌ ███   ███   ███ ]],
  [[ ███   ███   ███   ███    ███   ███    ███ ███        ▄███▄▄▄          ███    ███ ███▌ ███   ███   ███ ]],
  [[ ███   ███   ███ ▀███████████ ▀█████████▀  ███       ▀▀███▀▀▀          ███    ███ ███▌ ███   ███   ███ ]],
  [[ ███   ███   ███   ███    ███   ███        ███         ███    █▄       ███    ███ ███  ███   ███   ███ ]],
  [[ ███   ███   ███   ███    ███   ███        ███▌    ▄   ███    ███      ███    ███ ███  ███   ███   ███ ]],
  [[  ▀█   ███   █▀    ███    █▀   ▄████▀      █████▄▄██   ██████████       ▀██████▀  █▀    ▀█   ███   █▀  ]],
  [[                                           ▀                                                           ]]
}

local neko = {
  [[  .sSSSsSS SSsSSSSS                                                      .sSSS s.                         ]], 
  [[SSSSS  SSS  SSSSS .sSSSSs.    .sSSSSs.    SSSSS       .sSSSSs.         SSSSS SSSs. SSSSS .sSSSsSS SSsSSSSS]],
  [[S SSS   S   SSSSS S SSSSSSSs. S SSSSSSSs. S SSS       S SSSSSSSs.      S SSS SSSSS S SSS S SSS  SSS  SSSSS]],
  [[S  SS       SSSSS S  SS SSSSS S  SS SSSSS S  SS       S  SS SSSS'      S  SS SSSSS S  SS S  SS   S   SSSSS]],
  [[S..SS       SSSSS S..SSsSSSSS S..SS SSSSS S..SS       S..SS            S..SS SSSSS S..SS S..SS       SSSSS]],
  [[S:::S       SSSSS S:::S SSSSS S:::SsSSSSS S:::S       S:::SSSS          S::S SSSS  S:::S S:::S       SSSSS]],
  [[S;;;S       SSSSS S;;;S SSSSS S;;;S       S;;;S       S;;;S              S;S SSS   S;;;S S;;;S       SSSSS]],
  [[S%%%S       SSSSS S%%%S SSSSS S%%%S       S%%%S SSSSS S%%%S SSSSS         SS SS    S%%%S S%%%S       SSSSS]],
  [[SSSSS       SSSSS SSSSS SSSSS SSSSS       SSSSSsSS;:' SSSSSsSS;:'          SsS     SSSSS SSSSS       SSSSS]]
}

vim.g.dashboard_custom_header = shining_force
vim.g.dashboard_custom_footer = {"Make life sweet !"}
