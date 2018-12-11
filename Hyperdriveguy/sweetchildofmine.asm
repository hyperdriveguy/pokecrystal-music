; Sweet Child o' Mine - Guns 'n Roses
; Demixed by Hyperdriveguy

Music_SweetChildOfMine:
	musicheader 3, 1, Music_SweetChildOfMine_Ch1
	musicheader 1, 2, Music_SweetChildOfMine_Ch2
	musicheader 1, 3, Music_SweetChildOfMine_Ch3

Music_SweetChildOfMine_Ch1:
	tempo 290
	volume $70
	dutycycle $2
	tone $0002
	vibrato $10, $2f
	notetype $6, $a7 ; set to $b for double whole notes
	callchannel Music_SweetChildOfMine_IntroBass_High
	callchannel Music_SweetChildOfMine_IntroBass_High
	callchannel Music_SweetChildOfMine_IntroBass_High
	callchannel Music_SweetChildOfMine_IntroBass_High
	callchannel Music_SweetChildOfMine_IntroBass_High
	callchannel Music_SweetChildOfMine_IntroBass_High
	callchannel Music_SweetChildOfMine_IntroBass_High
	callchannel Music_SweetChildOfMine_IntroBass_High
	callchannel Music_SweetChildOfMine_IntroBass_High
	callchannel Music_SweetChildOfMine_IntroBass_High
	callchannel Music_SweetChildOfMine_IntroBass_High
	callchannel Music_SweetChildOfMine_IntroBass_High
	callchannel Music_SweetChildOfMine_IntroBass_High
	callchannel Music_SweetChildOfMine_IntroBass_High
	callchannel Music_SweetChildOfMine_IntroBass_High
	callchannel Music_SweetChildOfMine_IntroBass_High
	callchannel Music_SweetChildOfMine_IntroBass_High
	callchannel Music_SweetChildOfMine_IntroBass_High
	callchannel Music_SweetChildOfMine_IntroBass_High
	callchannel Music_SweetChildOfMine_IntroBass_High
	note G_, 2
	octave 5
	note D_, 2
	octave 4
	note A_, 2
	note G_, 2
	octave 5
	note G_, 2
	octave 4
	note A_, 2
	octave 5
	note F#, 2
	octave 4
	note A_, 2
	note G_, 2
	octave 5
	note D_, 2
	octave 4
	note A_, 2
	note G_, 2
	octave 5
	note G_, 2
	octave 4
	note A_, 2
	octave 5
	note F#, 2
	octave 4
	note A_, 2
	octave 5
	note E_, 2
	octave 4
	note A_, 2
	octave 5
	note D_, 2
	octave 4
	note A_, 2
	octave 5
	note E_, 2
	octave 4
	note A_, 2
	octave 5
	note F#, 2
	octave 4
	note A_, 2
	octave 5
	note G_, 2
	octave 4
	note A_, 2
	octave 5
	note F#, 2
	octave 4
	note A_, 2
	octave 5
	note E_, 2
	octave 4
	note A_, 2
	octave 5
	note D_, 4
	notetype $c, $57
	note A_, 16
	note C_, 1
	note G_, 1
	octave 6
	note C_, 1
	octave 5
	note G_, 1
	octave 6
	note E_, 1
	octave 5
	note G_, 1
	octave 6
	note C_, 1
	octave 5
	note G_, 1
	note C_, 1
	note G_, 1
	octave 6
	note C_, 1
	octave 5
	note G_, 1
	note E_, 1
	octave 6
	note C_, 1
	note E_, 1
	note C_, 1
	octave 5
	note G_, 1
	octave 6
	note D_, 1
	note G_, 1
	note D_, 1
	note B_, 1
	note D_, 1
	note G_, 1
	note D_, 1
	octave 5
	note G_, 1
	octave 6
	note D_, 1
	note G_, 1
	note D_, 1
	octave 5
	note B_, 1
	octave 6
	note D_, 1
	note G_, 1
	note D_, 1
	octave 5
	note B_, 14
	note __,2
Music_SweetChildOfMine_Ch1_Loop:
	notetype $6, $a7
	octave 4
	note F#, 16
	note D_, 16
	note C_, 16
	note E_, 16
	note D_, 12
	note __,4
	note D_, 16
	octave 3
	note A_, 6
	note __,10
	octave 4
	note B_, 16
	octave 3
	note A_, 12
	note B_, 4
	note A_, 4
	note G_, 4
	note G_, 4
	note G_, 2
	note G_, 4
	note F#, 14
	callchannel Music_SweetChildOfMine_IntroBass_High
	octave 3
	note A_, 6
	note G_, 4
	note F#, 4
	note G_, 4
	note G_, 2
	note D_, 4
	note E_, 4
	note F#, 2
	note D_, 2
	note D_, 16
	note F#, 12
	note __,4
	intensity $77
	callchannel Music_SweetChildOfMine_Shared_MidBass
	octave 4
	note D_, 12
	octave 3
	note A_, 4
	octave 5
	note F#, 12
	note __,4
	note D_, 12
	note __,4
	note E_, 12
	note __,4
	note E_, 12
	note __,4
	note D_, 12
	note __,4
	note D_, 12
	note __,4
	note D_, 4
	note __,12
	note __,16
	loopchannel 0, Music_SweetChildOfMine_Ch1_Loop

Music_SweetChildOfMine_Ch2:
	dutycycle $1
	vibrato $1c, $12
	notetype $6, $d7
	tone $0001
	octave 4
	note D_, 16
	note D_, 16
	note E_, 16
	note E_, 16
	note G_, 6
	note __,10
	note G_, 6
	note __,10
	note D_, 16
	note D_, 12
	note __,1
	octave 2
	note D_, 1
	note G_, 1
	note A_, 1
	octave 3
	note D_, 6
	note F#, 6
	note F#, 2
	note G_, 2
	note A_, 4
	note B_, 2
	note A_, 2
	note G_, 2
	note F#, 2
	note D_, 2
	octave 2
	note C_, 1
	note G_, 1
	octave 3
	note C_, 6
	note G_, 10
	octave 4
	note D_, 2
	note C_, 4
	note D_, 6
	note C_, 2
	octave 2
	note G_, 1
	octave 3
	note D_, 1
	note G_, 14
	note G_, 1
	octave 4
	note D_, 1
	note G_, 16
	octave 3
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 6
	note A_, 6
	note D_, 4
	note D_, 6
	note A_, 6
	note D_, 2
	note C#, 2
	note C_, 6
	note G_, 6
	note C_, 4
	note C_, 6
	note G_, 6
	note C_, 2
	octave 2
	note B_, 2
	note G_, 6
	octave 3
	note G_, 6
	octave 2
	note G_, 4
	note G_, 6
	octave 3
	note G_, 6
	octave 2
	note G_, 4
	octave 3
	note D_, 6
	note A_, 6
	octave 4
	note D_, 6
	note G_, 6
	note D_, 2
	note E_, 2
	note F#, 4
	notetype $c, $d7
	octave 4
	note A_, 1
	note A_, 1
	note __,1
	note A_, 1
	note __,2
	note G_, 1
	note F#, 1
	note G_, 2
	note A_, 1
	note E_, 3
	note D_, 1
	note G_, 2
	note F#, 1
	note D_, 1
	note G_, 3
	note F#, 2
	note __,1
	note G_, 1
	note F#, 1
	note E_, 3
	note D_, 1
	note G_, 2
	note F#, 1
	note D_, 1
	note G_, 2
	note F#, 1
	note D_, 1
	note G_, 2
	note F#, 1
	note D_, 1
	note G_, 2
	note G_, 2
	note G_, 2
	note F#, 3
	octave 3
	note D_, 1
	octave 4
	note D_, 1
	octave 3
	note A_, 1
	note D_, 1
	note G_, 1
	note F#, 1
	note D_, 1
	note E_, 2
	note F#, 2
	note F#, 1
Music_SweetChildOfMine_Ch2_Loop:
	notetype $6, $d7
	octave 4
	note A_, 2
	note A_, 4
	note A_, 6
	note G_, 2
	note F#, 2
	note G_, 2
	note A_, 4
	note F#, 6
	note A_, 4
	note G_, 2
	note F#, 2
	note D_, 2
	note G_, 4
	note F#, 2
	note D_, 4
	note G_, 2
	note A_, 4
	note G_, 4
	note F#, 2
	note G_, 2
	note F#, 2
	note G_, 2
	note F#, 2
	note G_, 2
	note F#, 2
	note G_, 4
	note __,2
	note D_, 2
	note G_, 2
	note G_, 2
	note G_, 4
	note G_, 2
	note A_, 4
	note G_, 4
	note F#, 4
	octave 3
	note D_, 2
	note D_, 2
	octave 4
	note D_, 2
	octave 3
	note A_, 2
	note D_, 2
	note G_, 2
	note F#, 4
	note E_, 4
	note F#, 6
	octave 4
	note A_, 12
	note B_, 4
	note A_, 4
	note G_, 4
	note G_, 4
	note G_, 2
	note G_, 4
	note F#, 14
	note __,16
	note A_, 6
	note G_, 4
	note F#, 4
	note G_, 4
	note G_, 2
	note D_, 4
	note E_, 4
	note F#, 2
	note D_, 4
	note D_, 2
	octave 3
	note A_, 2
	note D_, 2
	note G_, 2
	note D_, 2
	note E_, 2
	note D_, 1
	note E_, 1
	octave 4
	note D_, 12
	note __,2
	dutycycle $2
	octave 4
	note A_, 2
	note G_, 6
	note F#, 8
	note A_, 2
	note G_, 6
	note F#, 8
	note A_, 2
	note G_, 6
	note E_, 8
	note A_, 2
	note G_, 6
	note E_, 8
	note A_, 2
	note G_, 9
	note B_, 2
	note A_, 1
	note B_, 2
	note A_, 1
	note G_, 1
	note B_, 4
	octave 5
	note D_, 2
	note E_, 6
	note D_, 2
	octave 4
	note F#, 2
	note F#, 16
	octave 4
	note G_, 2
	note F#, 2
	note D_, 2
	note E_, 4
	note F#, 4
	note F#, 2
	; Tone back the high boi
	intensity $77
	octave 6
	note E_, 2
	note F#, 2
	octave 5
	note A_, 2
	octave 6
	note D_, 4
	octave 5
	note A_, 2
	octave 6
	note E_, 2
	note D_, 4
	octave 4
	note A_, 2
	octave 5
	note F#, 2
	note E_, 2
	note D_, 2
	note E_, 2
	octave 4
	note A_, 4
	octave 6
	note D_, 2
	note E_, 2
	octave 5
	note G_, 2
	octave 6
	note C_, 4
	octave 5
	note G_, 2
	octave 6
	note D_, 2
	note C_, 4
	octave 4
	note G_, 2
	octave 5
	note E_, 2
	note D_, 2
	note C_, 2
	note D_, 2
	octave 4
	note G_, 4
	octave 5
	note A_, 2
	note B_, 2
	note D_, 2
	note G_, 4
	note D_, 2
	note A_, 2
	note G_, 4
	octave 4
	note D_, 2
	note B_, 2
	note A_, 2
	note G_, 2
	note A_, 2
	note D_, 4
	octave 5
	note E_, 2
	note F#, 2
	octave 4
	note A_, 2
	octave 5
	note D_, 4
	octave 4
	note G_, 2
	octave 5
	note D_, 2
	octave 4
	note G_, 2
	note F#, 2
	octave 3
	note A_, 2
	octave 4
	note D_, 2
	note E_, 4
	octave 3
	note A_, 2
	octave 4
	note D_, 2
	note G_, 2
	dutycycle $1
	loopchannel 0, Music_SweetChildOfMine_Ch2_Loop

Music_SweetChildOfMine_Ch3:
	stereopanning $ff
	vibrato $12, $24
	notetype $6, $19
	tone $0003
	callchannel Music_SweetChildOfMine_IntroBass_Low
	callchannel Music_SweetChildOfMine_IntroBass_Low
	callchannel Music_SweetChildOfMine_IntroBass_Low
	callchannel Music_SweetChildOfMine_IntroBass_Low
	callchannel Music_SweetChildOfMine_IntroBass_Low
	callchannel Music_SweetChildOfMine_IntroBass_Low
	callchannel Music_SweetChildOfMine_IntroBass_Low
	callchannel Music_SweetChildOfMine_IntroBass_Low
	callchannel Music_SweetChildOfMine_IntroBass_Low
	callchannel Music_SweetChildOfMine_IntroBass_Low
	callchannel Music_SweetChildOfMine_IntroBass_Low
	callchannel Music_SweetChildOfMine_IntroBass_Low
	callchannel Music_SweetChildOfMine_IntroBass_Low
	callchannel Music_SweetChildOfMine_IntroBass_Low
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 6
	octave 3
	note D_, 6
	octave 2
	note D_, 4
	note D_, 6
	octave 3
	note D_, 6
	octave 2
	note D_, 2
	note C#, 2
	note C_, 6
	octave 3
	note C_, 6
	octave 2
	note C_, 4
	note C_, 6
	octave 3
	note C_, 6
	octave 2
	note C_, 2
	octave 1
	note B_, 2
	note G_, 6
	octave 2
	note B_, 6
	octave 1
	note G_, 4
	note G_, 6
	octave 2
	note B_, 6
	octave 1
	note G_, 4
	octave 2
	note D_, 6
	octave 3
	note D_, 6
	note F#, 6
	note A_, 6
	note D_, 2
	note E_, 2
	note F#, 4
	notetype $c, $31
	note D_, 1
	note A_, 1
	octave 4
	note D_, 1
	octave 3
	note A_, 1
	octave 4
	note F#, 1
	octave 3
	note A_, 1
	octave 4
	note D_, 1
	octave 3
	note A_, 1
	note D_, 1
	note A_, 1
	octave 4
	note D_, 1
	octave 3
	note A_, 1
	note F#, 1
	note A_, 1
	octave 4
	note D_, 1
	octave 3
	note A_, 1
	note C_, 1
	note G_, 1
	octave 4
	note C_, 1
	octave 3
	note G_, 1
	octave 4
	note E_, 1
	octave 3
	note G_, 1
	octave 4
	note C_, 1
	octave 3
	note G_, 1
	note C_, 1
	note G_, 1
	octave 4
	note C_, 1
	octave 3
	note G_, 1
	note E_, 1
	octave 4
	note C_, 1
	note E_, 1
	note C_, 1
	octave 3
	note G_, 1
	octave 4
	note D_, 1
	note G_, 1
	note D_, 1
	note B_, 1
	note D_, 1
	note G_, 1
	note D_, 1
	octave 3
	note G_, 1
	octave 4
	note D_, 1
	note G_, 1
	note D_, 1
	octave 3
	note B_, 1
	octave 4
	note D_, 1
	note G_, 1
	note D_, 1
	note __,1
	octave 3
	note A_, 1
	octave 4
	note D_, 1
	note A_, 11
	octave 2
	note A_, 2
Music_SweetChildOfMine_Ch3_Loop:
	notetype $6, $19
	callchannel Music_SweetChildOfMine_Ch3_Branch_1_Transposed
	callchannel Music_SweetChildOfMine_Ch3_Branch_1
	callchannel Music_SweetChildOfMine_Ch3_Branch_2
	note B_, 2
	note D_, 2
	note G_, 2
	note D_, 2
	callchannel Music_SweetChildOfMine_Ch3_Branch_2
	octave 2
	note B_, 2
	octave 3
	note D_, 2
	note G_, 2
	note D_, 2
	octave 2
	note D_, 16
	note D_, 12
	note G_, 2
	note G#, 2
	note A_, 6
	octave 3
	note E_, 4
	octave 2
	note A_, 6
	octave 3
	note C_, 6
	note E_, 6
	note C_, 4
	callchannel Music_SweetChildOfMine_IntroBass_Low
	callchannel Music_SweetChildOfMine_IntroBass_Low
	note A_, 6
	octave 3
	note E_, 4
	octave 2
	note A_, 6
	octave 3
	note C_, 6
	note E_, 6
	note C_, 4
	octave 2
	note D_, 16
	note D_, 16
	intensity $24
	callchannel Music_SweetChildOfMine_Shared_MidBass
	octave 3
	note D_, 12
	octave 2
	note A_, 4
	intensity $15
	octave 3
	note A_, 2
	note A_, 4
	note A_, 6
	note G_, 2
	note F#, 2
	note G_, 2
	note A_, 4
	note E_, 6
	note D_, 4
	note G_, 4
	note G_, 6
	note G_, 2
	note F#, 2
	note G_, 4
	note F#, 10
	note __,2
	note A_, 2
	note G_, 4
	note G_, 4
	note G_, 2
	note G_, 6
	note G_, 2
	note F#, 4
	note G_, 6
	note G_, 4
	note G_, 2
	note F#, 2
	note D_, 2
	note G_, 6
	note D_, 2
	note D_, 14
	octave 2
	note A_, 4
	loopchannel 0, Music_SweetChildOfMine_Ch3_Loop

Music_SweetChildOfMine_Ch3_Branch_1_Transposed:
	note D_, 2
	note A_, 2
	octave 3
	note D_, 2
	note F#, 4
	note D_, 2
	octave 2
	note A_, 2
	note D_, 2
	note D_, 2
	note A_, 2
	octave 3
	note D_, 2
	octave 2
	note A_, 2
	note F#, 2
	note A_, 2
	octave 3
	note D_, 2
	octave 2
	note A_, 2
	endchannel

Music_SweetChildOfMine_Ch3_Branch_1:
	note C_, 2
	note G_, 2
	octave 3
	note C_, 2
	note E_, 4
	note C_, 2
	octave 2
	note G_, 2
	note C_, 2
	note C_, 2
	note G_, 2
	octave 3
	note C_, 2
	octave 2
	note G_, 2
	note E_, 2
	note G_, 2
	octave 3
	note C_, 2
	octave 2
	note G_, 2
	endchannel

Music_SweetChildOfMine_Ch3_Branch_2:
    note G_, 2
    octave 3
    note D_, 2
    note G_, 2
    note D_, 2
    endchannel

Music_SweetChildOfMine_Shared_MidBass:
	octave 2
	note D_, 2
	note A_, 2
	octave 3
	note D_, 2
	note E_, 2
	note F#, 2
	note A_, 2
	octave 4
	note D_, 4
	octave 1
	note D_, 2
	note A_, 2
	octave 2
	note D_, 2
	note E_, 2
	note F#, 2
	note A_, 2
	octave 3
	note D_, 4
	octave 1
	note B_, 2
	octave 2
	note G_, 2
	octave 3
	note C_, 2
	note D_, 2
	note E_, 2
	note G_, 2
	octave 4
	note C_, 4
	octave 1
	note C_, 2
	note G_, 2
	octave 2
	note C_, 2
	note D_, 2
	note E_, 2
	note G_, 2
	octave 3
	note C_, 4
	octave 1
	note G_, 2
    octave 2
    note D_, 2
    note G_, 2
    note D_, 2
	note B_, 2
	note D_, 2
	note G_, 2
	note D_, 2
	octave 1
	note G_, 2
    octave 2
    note D_, 2
    note G_, 2
    note D_, 2
	octave 1
	note B_, 2
	octave 2
	note D_, 2
	note G_, 2
	note D_, 2
	note D_, 2
	note A_, 2
	octave 3
	note D_, 2
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	octave 2
	note A_, 2
	octave 3
	note D_, 2
	octave 2
	note A_, 2
	endchannel

Music_SweetChildOfMine_IntroBass_High:
	octave 4
	note D_, 2
	octave 5
	note D_, 2
	octave 4
	note A_, 2
	note G_, 2
	octave 5
	note G_, 2
	octave 4
	note A_, 2
	octave 5
	note F#, 2
	octave 4
	note A_, 2
	endchannel

Music_SweetChildOfMine_IntroBass_Low:
	octave 2
	note D_, 2
	octave 3
	note D_, 2
	octave 2
	note A_, 2
	note G_, 2
	octave 3
	note G_, 2
	octave 2
	note A_, 2
	octave 3
	note F#, 2
	octave 2
	note A_, 2
	endchannel
