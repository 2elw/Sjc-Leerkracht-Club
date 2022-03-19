[_tb_system_call storage=system/_Secretariaat.ks]

[chara_hide  name="SabineJoos"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_ptext_show  x="536"  y="51"  size="44"  color="0xf5abab"  time="4001"  text="➜&nbsp;SECRETARIAAT"  face="Arial"  edge="undefined"  shadow="undefined"  anim="true"  fadeout="true"  wait="true"  in_effect="fadeInLeftBig"  out_effect="fadeOut"  ]
[bg  time="1000"  method="crossfade"  storage="secretariaat_bg.png"  ]
[chara_show  name="SabineJoos"  time="1000"  wait="true"  storage="chara/1/32.png"  width="150"  height="150"  left="699"  top="212"  reflect="false"  ]
[tb_start_text mode=1 ]
Ok dus, je blijft de hele tijd achter deze raam.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
Als er iemand later komt dan 8:30 dan schrijf je zijn naam in deze boek. Ik ga beslissen wat de straf gaat zijn.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
En als er iemand  "ziek" is, bel gewoon hun ouders en laat hun verlaten.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
De rest... Weet ik niet, doe gewoon wat je wilt en hoop voor de best.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
Ik ga weg, doe u job goed![p]
[_tb_end_text]

[chara_hide  name="SabineJoos"  time="1000"  wait="true"  pos_mode="true"  ]
[playse  volume="30"  time="2000"  buf="0"  storage="10convert.com_Sound-Effect-School-Bell_BBoyRLOsg2k.ogg"  fadein="true"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="download.jpg"  ]
[tb_ptext_show  x="339"  y="144"  size="60"  color="0xffffff"  time="5000"  text="Dag&nbsp;1,&nbsp;start"  face="undefined"  edge="undefined"  shadow="undefined"  anim="true"  fadeout="true"  wait="true"  in_effect="bounceIn"  out_effect="fadeOut"  ]
[jump  storage="Day1_secretariaat.ks"  target=""  ]
