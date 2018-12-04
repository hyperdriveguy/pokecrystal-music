; Thousand Foot Krutch - Untraveled Road
; Demixed by Hyperdriveguy

Music_UntraveledRoad:
	musicheader 4, 1, Music_UntraveledRoad_Ch1
	musicheader 1, 2, Music_UntraveledRoad_Ch2
	musicheader 1, 3, Music_UntraveledRoad_Ch3
	musicheader 1, 4, Music_UntraveledRoad_Ch4

Music_UntraveledRoad_Ch1:
	tempo 160
	volume $77
	dutycycle $1
	tone $0002
	vibrato $10, $2f
	notetype $c, $a5
	octave 2
	callchannel Music_UntraveledRoad_Shared_Branch1
	callchannel Music_UntraveledRoad_Shared_Branch1
	callchannel Music_UntraveledRoad_Shared_Branch2
	octave 3
	callchannel Music_UntraveledRoad_Shared_Branch3
	callchannel Music_UntraveledRoad_Shared_Branch3
	octave 2
	callchannel Music_UntraveledRoad_Ch1_Branch1
	octave 3
	note C#, 4
	note C#, 2
	note C#, 2
	note C#, 2
	note __,1
	note C#, 2
	note __,1
	octave 2
	note B_, 2
	callchannel Music_UntraveledRoad_Ch1_Branch1
	octave 3
	note C#, 2
	octave 2
	note __,8
	note B_, 1
	note B_, 1
	note B_, 2
	note B_, 1
	note B_, 1
	octave 3
	intensity $b5
	callchannel Music_UntraveledRoad_Ch1_Branch2
	callchannel Music_UntraveledRoad_Ch1_Branch3
	callchannel Music_UntraveledRoad_Ch1_Branch4
	callchannel Music_UntraveledRoad_Ch1_Branch2
	callchannel Music_UntraveledRoad_Ch1_Branch2
	callchannel Music_UntraveledRoad_Ch1_Branch3
	callchannel Music_UntraveledRoad_Ch1_Branch4
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 2
	note __,2
	note C#, 2
	note D#, 2
	note D#, 2
	loopchannel 0, Music_UntraveledRoad_Ch1

Music_UntraveledRoad_Ch1_Branch1:
	note G#, 4
	note G#, 2
	note G#, 2
	note G#, 2
	note __,1
	note G#, 2
	note __,1
	note G#, 2
	note B_, 4
	note B_, 2
	note B_, 2
	note B_, 2
	note __,1
	note B_, 2
	note __,1
	note B_, 2
	note F#, 4
	note F#, 2
	note F#, 2
	note F#, 2
	note __,1
	note F#, 2
	note __,1
	note F#, 2
	endchannel

Music_UntraveledRoad_Ch1_Branch2:
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 2
	note D#, 2
	note D#, 2
	endchannel

Music_UntraveledRoad_Ch1_Branch3:
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
	note F#, 2
	note F#, 2
	endchannel

Music_UntraveledRoad_Ch1_Branch4:
	note D#, 2
	note D#, 2
	note D#, 2
	note D#, 2
	note D#, 2
	note E_, 2
	note D#, 2
	note C#, 2
	endchannel

Music_UntraveledRoad_Shared_Branch1:
	note C#, 2
	note C#, 2
	note G#, 3
	note C#, 3
	note C#, 2
	note G#, 4
	note C#, 2
	note C#, 2
	note G#, 3
	note C#, 3
	note C#, 2
	note G#, 2
	note E_, 1
	note D#, 1
	note E_, 2
	note E_, 2
	note B_, 3
	note E_, 3
	note E_, 2
	note B_, 4
	note E_, 2
	note E_, 2
	note B_, 3
	note E_, 3
	note E_, 2
	note B_, 2
	note E_, 1
	note D#, 1
	endchannel

Music_UntraveledRoad_Shared_Branch2:
	note C#, 2
	note C#, 2
	note G#, 3
	note C#, 3
	note C#, 2
	note G#, 4
	note C#, 2
	note C#, 2
	note G#, 3
	note C#, 3
	note C#, 2
	note G#, 2
	note E_, 1
	note D#, 1
	note E_, 2
	note E_, 2
	note B_, 3
	note E_, 3
	note E_, 2
	note B_, 4
	note E_, 2
	note E_, 2
	note B_, 3
	note E_, 3
	note E_, 2
	note B_, 4
	endchannel

Music_UntraveledRoad_Shared_Branch3:
	note C#, 6
	note G#, 8
	note __,2
	note C#, 6
	note G#, 6
	note C#, 4
	note E_, 6
	note B_, 8
	note __,2
	note E_, 6
	note B_, 6
	note E_, 4
	endchannel

Music_UntraveledRoad_Ch2:
	dutycycle $0
	vibrato $1c, $12
	notetype $c, $c7
	octave 3
	callchannel Music_UntraveledRoad_Shared_Branch1
	callchannel Music_UntraveledRoad_Shared_Branch1
	callchannel Music_UntraveledRoad_Shared_Branch2
	dutycycle $2
	octave 4
	callchannel Music_UntraveledRoad_Shared_Branch3
	callchannel Music_UntraveledRoad_Shared_Branch3
	dutycycle $1
	intensity $c4
	callchannel Music_UntraveledRoad_Ch2_Branch1
	octave 3
	note F#, 4
	note F#, 2
	note __, 5
	note F#, 2
	note __, 1
	note E_, 2
	callchannel Music_UntraveledRoad_Ch2_Branch1
	octave 3
	note F#, 2
	note __, 8
	note B_, 1
	note B_, 1
	note B_, 2
	note B_, 1
	note B_, 1
	dutycycle $2
	intensity $d5
	octave 4
	note __,2
	note G#, 2
	note G#, 4
	note G#, 6
	note B_, 2
	note B_, 4
	note G#, 4
	note F#, 4
	note E_, 2
	note F#, 2
	note __,4
	note G#, 4
	note G#, 4
	note __,2
	note G#, 2
	note G#, 4
	note G#, 4
	note F#, 2
	note E_, 4
	note E_, 2
	note C#, 2
	note G#, 2
	note G#, 4
	note G#, 4
	note __,2
	note B_, 2
	note B_, 4
	note G#, 4
	note F#, 4
	note E_, 2
	note F#, 2
	note __,8
	note D#, 4
	note __,4
	note F#, 4
	note F#, 4
	note E_, 2
	note D#, 2
	note __,2
	note C#, 2
	loopchannel 0, Music_UntraveledRoad_Ch2

Music_UntraveledRoad_Ch2_Branch1:
	octave 3
	note C#, 4
	note C#, 2
	note __, 5
	note C#, 2
	note __, 1
	note C#, 2
	note E_, 4
	note E_, 2
	note __, 5
	note E_, 2
	note __, 1
	note E_, 2
	octave 2
	note B_, 4
	note B_, 2
	note __, 5
	note B_, 2
	note __, 1
	note B_, 2
	endchannel

Music_UntraveledRoad_Ch3:
	stereopanning $ff
	vibrato $12, $24
	notetype $c, $17
	tone $0003
	intensity $17
	octave 2
	callchannel Music_UntraveledRoad_Shared_Branch1
	callchannel Music_UntraveledRoad_Shared_Branch1
	callchannel Music_UntraveledRoad_Shared_Branch2
	callchannel Music_UntraveledRoad_Shared_Branch3
	callchannel Music_UntraveledRoad_Shared_Branch3
	callchannel Music_UntraveledRoad_Ch3_Branch1
	octave 2
	note F#, 4
	note F#, 2
	note F#, 2
	note F#, 2
	note __,1
	note F#, 2
	note __,1
	note E_, 2
	callchannel Music_UntraveledRoad_Ch3_Branch1
	octave 2
	note F#, 2
	note __, 8
	note F#, 1
	note F#, 1
	note F#, 2
	note F#, 1
	note F#, 1
	octave 2
	callchannel Music_UntraveledRoad_Ch3_Branch2
	callchannel Music_UntraveledRoad_Ch3_Branch3
	callchannel Music_UntraveledRoad_Ch3_Branch3
	callchannel Music_UntraveledRoad_Ch3_Branch4
	callchannel Music_UntraveledRoad_Ch3_Branch2
	callchannel Music_UntraveledRoad_Ch3_Branch3
	callchannel Music_UntraveledRoad_Ch3_Branch4
	note F#, 2
	note F#, 2
	note F#, 2
	note F#, 2
	note __, 2
	note F#, 2
	note F#, 2
	note F#, 2
	loopchannel 0, Music_UntraveledRoad_Ch3

Music_UntraveledRoad_Ch3_Branch1:
	octave 2
	note C#, 4
	note C#, 2
	note C#, 2
	note C#, 2
	note __,1
	note C#, 2
	note __,1
	note C#, 2
	note E_, 4
	note E_, 2
	note E_, 2
	note E_, 2
	note __,1
	note E_, 2
	note __,1
	note E_, 2
	octave 1
	note B_, 4
	note B_, 2
	note B_, 2
	note B_, 2
	note __,1
	note B_, 2
	note __,1
	note B_, 2
	endchannel

Music_UntraveledRoad_Ch3_Branch2:
	note G#, 2
	note G#, 2
	note G#, 2
	note G#, 2
	note G#, 2
	note G#, 2
	note G#, 2
	note G#, 2
	endchannel

Music_UntraveledRoad_Ch3_Branch3:
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	endchannel

Music_UntraveledRoad_Ch3_Branch4:
	note F#, 2
	note F#, 2
	note F#, 2
	note F#, 2
	note F#, 2
	note F#, 2
	note F#, 2
	note F#, 2
	endchannel

Music_UntraveledRoad_Ch4:
	notetype $c
	togglenoise 3
Music_UntraveledRoad_Ch4_Main:
	note __, 16
	note __, 16
	note D#, 16
	note D#, 16
	note D#, 8
	note D#, 8
	note D#, 8
	note D#, 8
	note D#, 8
	note D#, 8
	note D#, 8
	note D#, 8
	note D#, 4
	note D#, 4
	note D#, 4
	note D#, 4
	note D#, 4
	note D#, 4
	note D#, 4
	note D#, 4
	note D#, 4
	note D#, 4
	note D#, 4
	note D#, 4
	note D#, 4
	note D#, 4
	note D#, 4
	callchannel Music_UntraveledRoad_Ch4_Branch1
	callchannel Music_UntraveledRoad_Ch4_Branch2
	note D#, 2
	note B_, 2
	callchannel Music_UntraveledRoad_Ch4_Branch1
	callchannel Music_UntraveledRoad_Ch4_Branch2
	note B_, 2
	note C_, 1
	note C_, 1
	note D#, 2
	note D#, 2
	callchannel Music_UntraveledRoad_Ch4_Branch3
	note __, 10
	note C_, 1
	note C_, 1
	note C_, 2
	note C_, 1
	note C_, 1
	callchannel Music_UntraveledRoad_Ch4_Branch3
	note C_, 4
	note B_, 4
	note B_, 4
	note B_, 4
	loopchannel 0, Music_UntraveledRoad_Ch4_Main


Music_UntraveledRoad_Ch4_Branch1:
	note D#, 1
	note D#, 1
	note D#, 1
	note D#, 1
	endchannel

Music_UntraveledRoad_Ch4_Branch2:
	note D#, 2
	note B_, 2
	note D#, 2
	note B_, 2
	note D#, 2
	note B_, 2
	note D#, 2
	note B_, 2
	note D#, 2
	note B_, 2
	note D#, 2
	note B_, 2
	note D#, 2
	note B_, 2
	note D#, 2
	note B_, 2
	note D#, 2
	note B_, 2
	note D#, 2
	note B_, 2
	note D#, 2
	note B_, 2
	note D#, 2
	note B_, 2
	note D#, 2
	note B_, 2
	note D#, 2
	note B_, 2
	endchannel

Music_UntraveledRoad_Ch4_Branch3:
	note C_, 2
	note B_, 2
	note C_, 2
	note B_, 2
	note C_, 2
	note B_, 2
	note C_, 2
	note B_, 2
	note C_, 2
	note B_, 2
	note C_, 2
	note B_, 2
	note C_, 2
	note B_, 2
	note C_, 2
	note B_, 2
	note C_, 2
	note B_, 2
	note C_, 2
	note B_, 2
	note C_, 2
	note B_, 2
	note C_, 2
	note B_, 2
	note C_, 2
	note B_, 2
	note C_, 2
	note B_, 2
	note C_, 2
	note B_, 2
	note C_, 2
	note B_, 2
	note C_, 2
	note B_, 2
	note C_, 2
	note B_, 2
	note C_, 2
	note B_, 2
	note C_, 2
	note B_, 2
	note C_, 2
	note B_, 2
	note C_, 2
	note B_, 2
	note C_, 2
	note B_, 2
	note C_, 2
	note B_, 2
	note C_, 2
	note B_, 2
	note C_, 2
	note B_, 2
	note C_, 2
	note B_, 2
	note C_, 2
	note B_, 2
	endchannel
