[_tb_system_call storage=system/_Day1_fout.ks]

[bg  time="1000"  method="crossfade"  storage="secretariaat_bg.png"  ]
[chara_show  name="Emma"  time="1000"  wait="true"  storage="chara/3/young-girl-student-image-young-girl-clothing-apparel-person-human-transparent-png-772989.png"  width="120"  height="340"  left="396"  top="243"  reflect="false"  ]
[quake  time="1000"  count="20"  hmax="10"  wait="true"  vmax="10"  ]
[chara_show  name="SabineJoos"  time="1000"  wait="true"  storage="chara/1/32.png"  width="150"  height="150"  left="666"  top="199"  reflect="false"  ]
[delay  speed="150"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
......[p]
[_tb_end_text]

[tb_start_text mode=1 ]
Ik heb je betrapt.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
Volgende keer verlies je je job.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
Je mag opnieuw proberen.[p]
[_tb_end_text]

[chara_hide  name="SabineJoos"  time="1000"  wait="true"  pos_mode="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="Day1_secretariaat.ks"  target=""  ]
[s  ]
