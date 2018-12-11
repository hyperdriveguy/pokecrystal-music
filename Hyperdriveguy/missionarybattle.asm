; Battle! Missionary (Called to Serve) - No. 249 in the 1985 Hymnbook
; Of the Church of Jesus Christ of Latter-day Saints
; Arranged by Hyperdriveguy

Music_MissionaryBattle:
	musicheader 3, 1, Music_MissionaryBattle_Ch1
	musicheader 1, 2, Music_MissionaryBattle_Ch2
	musicheader 1, 3, Music_MissionaryBattle_Ch3
	
Music_MissionaryBattle_Ch1:
	tempo 40
	volume $77
	dutycycle $2
	tone $0002
	vibrato $10, $22
	notetype $a, $65
	octave 3
	note C_, 12
	note C_, 12
	note C_, 12
	note C_, 12
	note F_, 12
	note F_, 12
	note D_, 12
	octave 2
	note B_, 12
	callchannel Music_MissionaryBattle_Ch1_Intro_Branch1
	notetype $b, $75
Music_MissionaryBattle_Ch1_Main:
	dutycycle $0
	octave 3
	note C_, 6
	note E_, 6
	note F_, 6
	note G_, 6
	note G_, 12
	note G_, 12
	note G_, 9
	note G_, 3
	octave 4
	note C_, 9
	note C_, 3
	note C_, 12
	octave 3
	note G_, 12
	note G_, 12
	note G_, 12
	note G_, 12
	note G_, 12
	note G_, 9
	note G_, 3
	note F#, 9
	note F#, 3
	note G_, 6
	note F_, 6
	note E_, 6
	note D_, 6
	note E_, 12
	note G_, 12
	note G_, 12
	note G_, 12
	note G_, 9
	note G_, 3
	octave 4
	note C_, 9
	note C_, 3
	note C_, 6
	octave 3
	note B_, 6
	note G_, 12
	note G_, 9
	note G_, 3
	note G_, 9
	note G_, 3
	note G_, 12
	note F#, 12
	note G_, 12
	note G_, 12
	note __, 12
	note __, 12
	intensity $95
	dutycycle $3
Music_MissionaryBattle_Ch1_Chorus:
	callchannel Music_MissionaryBattle_Ch1_Chorus_Branch1
	note E_, 12
	callchannel Music_MissionaryBattle_Ch1_Chorus_Branch1
	note C_, 12
	note E_, 12
	note E_, 12
	note C_, 12
	note E_, 12
	octave 3
	note B_, 12
	note B_, 12
	note __, 6
	octave 4
	note G_, 6
	note F_, 6
	note E_, 6
	note F_, 12
	intensity $b5
	note F_, 4
	note F_, 4
	note F_, 4
	intensity $95
	note F_, 12
	note F_, 12
	octave 3
	note B_, 12
	intensity $b5
	note B_, 4
	note B_, 4
	note B_, 4
	intensity $95
	note B_, 12
	note B_, 12
	note B_, 12
	octave 4
	note F_, 12
	note F_, 12
	note F_, 12
	note E_, 12
	note C_, 12
	octave 3
	note B_, 12
	note B_, 12
	callchannel Music_MissionaryBattle_Ch1_Chorus_Branch1
	note E_, 12
	callchannel Music_MissionaryBattle_Ch1_Chorus_Branch1
	note C_, 12
	note E_, 12
	note E_, 12
	note F_, 12
	note G_, 12
	note F_, 12
	note F_, 12
	note A_, 12
	octave 5
	note C_, 12
	octave 4
	note A_, 12
	note A_, 12
	note D#, 12
	note D#, 12
	note E_, 16
	note __, 4
	octave 3
	note A_, 6
	note G_, 6
	note E_, 6
	note D_, 6
	note C_, 6
	octave 4
	note F_, 12
	note F_, 12
	note F_, 12
	note F_, 12
	note E_, 12
	intensity $b5
	note G_, 4
	note G_, 4
	note G_, 4
	intensity $95
	note G_, 12
	note G_, 3
	note G_, 3
	note G_, 3
	note A_, 3
	note C_, 12
	note C_, 12
	note __, 12
	note __, 12
	loopchannel 3, Music_MissionaryBattle_Ch1_Chorus
	notetype $a, $75
	jumpchannel Music_MissionaryBattle_Ch1_Main
	endchannel

Music_MissionaryBattle_Ch1_Intro_Branch1:
	octave 3
	note C_, 6
	octave 4
	note C_, 6
	octave 3
	note B_, 6
	note A_, 12
	note E_, 6
	note F_, 6
	note G_, 6
	note A_, 6
	note G_, 6
	note E_, 6
	note D_, 12
	note C_, 6
	note D_, 6
	note C_, 6
	loopchannel 2, Music_MissionaryBattle_Ch1_Intro_Branch1
	endchannel
	
Music_MissionaryBattle_Ch1_Chorus_Branch1:
	octave 4
	note E_, 12
	intensity $b5
	note E_, 4
	note E_, 4
	note E_, 4
	intensity $95
	note E_, 12
	endchannel


Music_MissionaryBattle_Ch2:
	dutycycle $2
	tone $0001
	vibrato $1c, $12
	notetype $a, $85
	octave 2
	note A_, 12
	note A_, 12
	note A_, 12
	note A_, 12
	octave 3
	note A_, 12
	note A_, 12
	note F_, 12
	note D_, 12
	callchannel Music_MissionaryBattle_Ch2_Intro_Branch1
	dutycycle $3
	notetype $b, $85
Music_MissionaryBattle_Ch2_Main:
	intensity $b5
	callchannel Music_MissionaryBattle_Ch2_Main_Branch1
	note G_, 12
	note E_, 12
	callchannel Music_MissionaryBattle_Ch2_Main_Branch2
	note E_, 9
	octave 5
	note C_, 3
	octave 4
	note B_, 9
	note A_, 3
	note G_, 12
	note G_, 12
	callchannel Music_MissionaryBattle_Ch2_Main_Branch1
	note G_, 6
	note F_, 6
	note E_, 12
	note D_, 9
	octave 3
	note B_, 3
	octave 4
	note D_, 9
	note G_, 3
	note B_, 12
	note A_, 12
	note G_, 12
	note G_, 12
	note __, 12
	note __, 12
Music_MissionaryBattle_Ch2_Chorus:
	intensity $d5
	callchannel Music_MissionaryBattle_Ch2_Chorus_Branch1
	octave 4
	note A_, 12
	note E_, 12
	note G_, 12
	note F_, 12
	note F_, 12
	note __, 6
	note E_, 6
	note D_, 6
	note C_, 6
	octave 4
	note B_, 12
	note B_, 12
	note B_, 12
	note A_, 9
	note G_, 3
	note F_, 12
	note F_, 12
	note F_, 12
	note D_, 9
	note E_, 3
	note F_, 12
	note G_, 12
	note B_, 12
	octave 5
	note D_, 12
	octave 4
	note G_, 12
	note G_, 12
	note B_, 12
	note B_, 12
	callchannel Music_MissionaryBattle_Ch2_Chorus_Branch1
	octave 5
	note C_, 12
	octave 4
	note B_, 12
	note A#, 12
	note A_, 12
	note A_, 12
	note F_, 12
	note A_, 12
	octave 5
	note D_, 12
	note C_, 12
	octave 4
	note B_, 12
	note A_, 12
	note G_, 16
	note __, 4
	note A_, 6
	note G_, 6
	note E_, 6
	note D_, 6
	note C_, 6
	note G_, 12
	note G#, 12
	note A_, 12
	note B_, 12
	octave 5
	note C_, 12
	note C_, 12
	note C_, 12
	note C_, 12
	callchannel Music_MissionaryBattle_Ch2_Chorus_Branch2
	callchannel Music_MissionaryBattle_Ch2_Chorus_Branch2
	loopchannel 3, Music_MissionaryBattle_Ch2_Chorus
	notetype $a, $85
	jumpchannel Music_MissionaryBattle_Ch2_Main
	endchannel

Music_MissionaryBattle_Ch2_Intro_Branch1:
	octave 3
	note C_, 12
	note C_, 12
	note C_, 12
	note F_, 12
	loopchannel 4, Music_MissionaryBattle_Ch2_Intro_Branch1
	endchannel
	
Music_MissionaryBattle_Ch2_Main_Branch1:
	octave 4
	note C_, 6
	note G_, 6
	octave 5
	note C_, 6
	note C_, 6
	octave 4
	note B_, 6
	note B_, 6
	note A_, 6
	note A_, 6
	note E_, 9
	note F_, 3
	note G_, 9
	note A_, 3
	endchannel
	
Music_MissionaryBattle_Ch2_Main_Branch2:
	note D_, 6
	note E_, 6
	note F_, 6
	note G_, 6
	loopchannel 2, Music_MissionaryBattle_Ch2_Main_Branch2
	endchannel

Music_MissionaryBattle_Ch2_Chorus_Branch1:
	octave 5
	note C_, 12
	note C_, 12
	note C_, 12
	octave 4
	note B_, 9
	note A_, 3
	note G_, 12
	note G_, 12
	note G_, 12
	note E_, 9
	note F_, 3
	note G_, 12
	endchannel

Music_MissionaryBattle_Ch2_Chorus_Branch2:	
	octave 4
	note G_, 6
	note F_, 6
	note E_, 6
	note D_, 6
	endchannel




Music_MissionaryBattle_Ch3:
	stereopanning $ff
	vibrato $12, $24
	notetype $a, $15
	tone $0001
	callchannel Music_MissionaryBattle_Ch3_Intro_Branch1
	callchannel Music_MissionaryBattle_Ch3_Intro_Branch2
	callchannel Music_MissionaryBattle_Ch3_Intro_Branch3
	notetype $b, $25
Music_MissionaryBattle_Ch3_Main:
	tone $003
	callchannel Music_MissionaryBattle_Ch3_Main_Branch1
	octave 2
	note G_, 12
	note G_, 12
	note G_, 12
	note G_, 12
	octave 3
	note C_, 9
	note C_, 3
	note D_, 9
	note D_, 3
	octave 2
	note G_, 12
	note G_, 12
	callchannel Music_MissionaryBattle_Ch3_Main_Branch1
	octave 3
	note D_, 9
	note D_, 3
	note D_, 9
	note D_, 3
	note D_, 12
	note D_, 12
	intensity $15
	callchannel Music_MissionaryBattle_Ch3_Main_Branch2
	intensity $25
Music_MissionaryBattle_Ch3_Chorus:
	callchannel Music_MissionaryBattle_Ch3_Chorus_Branch1
	callchannel Music_MissionaryBattle_Ch3_Chorus_Branch1
	callchannel Music_MissionaryBattle_Ch3_Chorus_Branch1
	callchannel Music_MissionaryBattle_Ch3_Chorus_Branch1
	callchannel Music_MissionaryBattle_Ch3_Chorus_Branch1
	octave 3
	note C_, 6
	note C_, 6
	note C_, 6
	note C#, 6
	note D_, 6
	note C_, 6
	octave 2
	note B_, 6
	note A_, 6
	note G_, 6
	note B_, 6
	note A_, 6
	note G_, 6
	callchannel Music_MissionaryBattle_Ch3_Chorus_Branch3
	callchannel Music_MissionaryBattle_Ch3_Chorus_Branch3
	callchannel Music_MissionaryBattle_Ch3_Chorus_Branch3
	callchannel Music_MissionaryBattle_Ch3_Chorus_Branch3
	callchannel Music_MissionaryBattle_Ch3_Chorus_Branch3
	callchannel Music_MissionaryBattle_Ch3_Chorus_Branch3
	octave 3
	note C_, 6
	note D_, 6
	note E_, 6
	note E_, 6
	note D_, 6
	note C_, 6
	octave 2
	note A_, 6
	note G_, 6
	callchannel Music_MissionaryBattle_Ch3_Chorus_Branch1
	callchannel Music_MissionaryBattle_Ch3_Chorus_Branch1
	callchannel Music_MissionaryBattle_Ch3_Chorus_Branch1
	callchannel Music_MissionaryBattle_Ch3_Chorus_Branch1
	octave 3
	note C_, 6
	note C_, 6
	note C_, 6
	note C_, 6
	note D_, 6
	note D_, 6
	note E_, 6
	note E_, 6
	note F_, 6
	note C_, 6
	octave 2
	note A_, 6
	note F_, 6
	note A_, 12
	octave 3
	note C_, 12
	note D_, 6
	note D_, 6
	note C_, 6
	note C_, 6
	octave 2
	note B_, 6
	note B_, 6
	note A_, 6
	note A_, 6
	note G_, 16
	note __, 4
	note A_, 6
	note G_, 6
	note E_, 6
	note D_, 6
	note C_, 6
	note G_, 6
	note G_, 6
	note G_, 6
	note G#, 6
	note A_, 6
	note A_, 6
	note B_, 6
	note B_, 6
	octave 3
	note C_, 12
	note G_, 4
	note G_, 4
	note G_, 4
	note G_, 12
	octave 2
	note G_, 3
	note B_, 3
	octave 3
	note D_, 3
	note G_, 3
	callchannel Music_MissionaryBattle_Ch3_Chorus_Branch2
	callchannel Music_MissionaryBattle_Ch3_Chorus_Branch2
	loopchannel 3, Music_MissionaryBattle_Ch3_Chorus
	notetype $a, $25
	jumpchannel Music_MissionaryBattle_Ch3_Main
	endchannel


Music_MissionaryBattle_Ch3_Intro_Branch1:
	octave 4
	note C_, 3
	octave 5
	note C_, 3
	loopchannel 8, Music_MissionaryBattle_Ch3_Intro_Branch1
	endchannel

Music_MissionaryBattle_Ch3_Intro_Branch2:
	octave 4
	note F_, 3
	octave 5
	note F_, 3
	loopchannel 8, Music_MissionaryBattle_Ch3_Intro_Branch2
	endchannel
	
Music_MissionaryBattle_Ch3_Intro_Branch3:
	octave 4
	note C_, 6
	octave 5
	note C_, 6
	octave 4
	note B_, 6
	note A_, 12
	note E_, 6
	note F_, 6
	note G_, 6
	note A_, 6
	note G_, 6
	note E_, 6
	note D_, 12
	note C_, 6
	note D_, 6
	note C_, 6
	loopchannel 2, Music_MissionaryBattle_Ch3_Intro_Branch3
	endchannel

Music_MissionaryBattle_Ch3_Main_Branch1:
	octave 3
	note C_, 12
	octave 2
	note G_, 12
	octave 3
	note C_, 12
	octave 2
	note G_, 12
	octave 3
	note C_, 9
	note C_, 3
	note C_, 9
	note C_, 3
	note C_, 12
	note C_, 12
	endchannel

Music_MissionaryBattle_Ch3_Main_Branch2:
	octave 3
	note G_, 6
	note F_, 6
	note E_, 6
	note D_, 6
	loopchannel 2, Music_MissionaryBattle_Ch3_Main_Branch2
	endchannel
	
Music_MissionaryBattle_Ch3_Chorus_Branch1:
	octave 3
	note C_, 6
	octave 2
	note B_, 6
	note A_, 6
	note G_, 6
	endchannel

Music_MissionaryBattle_Ch3_Chorus_Branch2:
	octave 3
	note G_, 6
	note F_, 6
	note E_, 6
	note D_, 6
	endchannel
	
Music_MissionaryBattle_Ch3_Chorus_Branch3:
	octave 3
	note D_, 6
	note C_, 6
	octave 2
	note B_, 6
	note G_, 6
	endchannel

