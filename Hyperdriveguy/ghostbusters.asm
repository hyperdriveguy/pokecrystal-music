; Ghostbusters Theme - Ray Parker Jr.
; Demixed by Hyperdriveguy

Music_Ghostbusters:
	musicheader 3, 1, Music_Ghostbusters_Ch1
	musicheader 1, 2, Music_Ghostbusters_Ch2
	musicheader 1, 3, Music_Ghostbusters_Ch3

Music_Ghostbusters_Ch1:
	tempo 130
	volume $77
	dutycycle $2
	tone $0002
	vibrato $10, $2f
	notetype $c, $95
	octave 3
	note E_, 16
	note E_, 16
	note E_, 16
	note E_, 16
	note E_, 16
Music_Ghostbusters_Ch1_Loop:
	callchannel Music_Ghostbusters_Ch1_Branch1
	callchannel Music_Ghostbusters_Ch1_Branch1
	callchannel Music_Ghostbusters_Ch1_Branch1
	callchannel Music_Ghostbusters_Ch1_Branch4
	callchannel Music_Ghostbusters_Ch1_Branch2
	note B_, 2
	note __, 4
	callchannel Music_Ghostbusters_Ch1_Branch2
	octave 4
	note C#, 2
	octave 3
	note G#, 4
	callchannel Music_Ghostbusters_Ch1_Branch1
	callchannel Music_Ghostbusters_Ch1_Branch1
	callchannel Music_Ghostbusters_Ch1_Branch1
	callchannel Music_Ghostbusters_Ch1_Branch4
	callchannel Music_Ghostbusters_Ch1_Branch1
	callchannel Music_Ghostbusters_Ch1_Branch1
	callchannel Music_Ghostbusters_Ch1_Branch1
	callchannel Music_Ghostbusters_Ch1_Branch1
	callchannel Music_Ghostbusters_Ch1_Branch5
	callchannel Music_Ghostbusters_Ch1_Branch5
	callchannel Music_Ghostbusters_Ch1_Branch5
	callchannel Music_Ghostbusters_Ch1_Branch5
	octave 3
	note F#, 2
	note F#, 2
	note A_, 1
	note A#, 1
	octave 4
	note C#, 2
	note E_, 2
	note E_, 2
	octave 3
	note B_, 2
	note B_, 2
	loopchannel 0, Music_Ghostbusters_Ch1_Loop

Music_Ghostbusters_Ch1_Branch1:
	note B_, 2
	note B_, 2
	note __, 4
	octave 4
	note C#, 4
	octave 3
	note B_, 4
	endchannel

Music_Ghostbusters_Ch1_Branch2:
	note __, 2
	note B_, 1
	note B_, 1
	note B_, 2
	note B_, 2
	note A_, 2
	note A_, 2
	note __, 8
	note B_, 1
	note B_, 1
	note B_, 1
	note B_, 1
	note E_, 2
	endchannel

Music_Ghostbusters_Ch1_Branch3:
	note E_, 2
	note E_, 2
	note __, 4
	octave 4
	note C#, 2
	note C#, 2
	note G#, 4
	endchannel


Music_Ghostbusters_Ch1_Branch4:
	note B_, 2
	note B_, 2
	note __, 4
	octave 4
	note C#, 2
	note C#, 2
	octave 3
	note B_, 4
	endchannel
	
Music_Ghostbusters_Ch1_Branch5:
	octave 4
	note D_, 3
	octave 3
	note B_, 1
	note __, 2
	octave 4
	note D_, 3
	octave 3
	note B_, 3
	octave 4
	note D_, 3
	octave 3
	note B_, 1
	note __, 2
	octave 4
	note D_, 3
	octave 3
	note B_, 3
	octave 4
	note D_, 2
	octave 3
	note B_, 2
	octave 4
	note D_, 4
	endchannel


Music_Ghostbusters_Ch2:
	dutycycle $1
	vibrato $1c, $12
	notetype $c, $62
	intensity $b5
	octave 2
	note B_, 8
	octave 3
	note G_, 8
	note F#, 8
	note F_, 8
	note E_, 8
	octave 4
	note D_, 8
	octave 3
	note A#, 16
	note A#, 16
Music_Ghostbusters_Ch3_Loop:
	callchannel Music_Ghostbusters_Ch3_Branch1
	callchannel Music_Ghostbusters_Ch3_Branch1
	callchannel Music_Ghostbusters_Ch3_Branch1
	octave 3
	note B_, 2
	note B_, 2
	note __, 4
	octave 4
	note E_, 2
	note E_, 2
	note D#, 4
	callchannel Music_Ghostbusters_Ch3_Branch2
	octave 3
	note B_, 1
	note B_, 1
	note B_, 1
	note B_, 1
	note A_, 2
	note B_, 2
	note __, 4
	callchannel Music_Ghostbusters_Ch3_Branch2
	note B_, 1
	note B_, 1
	note B_, 1
	note B_, 1
	note A_, 2
	octave 4
	note C#, 2
	octave 3
	note B_, 2
	note B_, 1
	note B_, 1
	octave 4
	note D_, 2
	octave 3
	note B_, 2
	octave 4
	note D_, 4
	callchannel Music_Ghostbusters_Ch3_Branch3
	note __, 8
	octave 4
	note E_, 2
	note E_, 2
	note D#, 2
	octave 3
	note B_, 1
	note B_, 1
	octave 4
	note D_, 2
	octave 3
	note B_, 2
	octave 4
	note D_, 4
	callchannel Music_Ghostbusters_Ch3_Branch3
	note __, 8
	octave 4
	note E_, 2
	note E_, 2
	note D#, 2
	octave 3
	note F#, 2
	callchannel Music_Ghostbusters_Ch3_Branch4
	callchannel Music_Ghostbusters_Ch3_Branch4
	callchannel Music_Ghostbusters_Ch3_Branch5
	callchannel Music_Ghostbusters_Ch3_Branch5
	note __, 16
	loopchannel 0, Music_Ghostbusters_Ch3_Loop

Music_Ghostbusters_Ch3_Branch1:
	octave 3
	note B_, 2
	note B_, 2
	note __, 4
	octave 4
	note E_, 4
	note E_, 4
	endchannel

Music_Ghostbusters_Ch3_Branch2:
	note __, 2
	octave 3
	note B_, 1
	note B_, 1
	octave 4
	note D#, 2
	octave 3
	note B_, 2
	octave 4
	note C#, 2
	octave 3
	note B_, 2
	note __, 8
	endchannel

Music_Ghostbusters_Ch3_Branch3:
	note __, 6
	octave 3
	note B_, 1
	note A_, 1
	note B_, 2
	note B_, 2
	note B_, 4
	note __, 8
	octave 4
	note D_, 1
	octave 3
	note B_, 1
	note B_, 1
	note B_, 1
	note B_, 4
	note __, 8
	endchannel

Music_Ghostbusters_Ch3_Branch4:
	octave 4
	note D_, 3
	octave 3
	note B_, 1
	note __, 2
	octave 4
	note D_, 3
	octave 3
	note B_, 3
	octave 4
	note D_, 3
	octave 3
	note B_, 1
	note __, 2
	octave 4
	note D_, 3
	octave 3
	note B_, 3
	octave 4
	note D_, 2
	octave 3
	note B_, 2
	note A_, 1
	note A#, 1
	note B_, 2
	endchannel

Music_Ghostbusters_Ch3_Branch5:
	octave 4
	note F#, 3
	note E_, 1
	note __,2
	note F#, 3
	note E_, 3
	note F#, 3
	note E_, 1
	note __, 2
	note F#, 3
	note D_, 3
	note F#, 2
	note D_, 2
	octave 3
	note D_, 1
	note D#, 1
	note E_, 2
	endchannel

Music_Ghostbusters_Ch3:
	stereopanning $ff
	vibrato $12, $24
	notetype $c, $17
	tone $0003
	intensity $17
	octave 3
	note A_, 2
	note A#, 2
	note A_, 2
	note A#, 2
	note A_, 2
	note A#, 2
	note A_, 2
	note A#, 2
	note A_, 2
	note A#, 2
	note A_, 2
	note A#, 2
	note A_, 2
	note A#, 2
	note A_, 2
	note A#, 2
	note A_, 2
	note A#, 2
	note A_, 2
	note A#, 2
	note A_, 2
	note A#, 2
	note A_, 2
	note A#, 2
	note A_, 2
	note A#, 2
	note A_, 2
	note A#, 2
	note A_, 2
	note A#, 2
	note A_, 2
	note A#, 2
	note A_, 1
	note A#, 1
	note A_, 1
	note A#, 1
	note A_, 1
	note A#, 1
	note A_, 1
	note A#, 1
	note A_, 1
	note A#, 1
	note A_, 1
	note A#, 1
	note A_, 1
	note A#, 1
	note A_, 1
	note A#, 1
Music_Ghostbusters_Ch2_Loop:
	intensity $26
	callchannel Music_Ghostbusters_Ch2_Branch1
	callchannel Music_Ghostbusters_Ch2_Branch1
	callchannel Music_Ghostbusters_Ch2_Branch1
	callchannel Music_Ghostbusters_Ch2_Branch1
	callchannel Music_Ghostbusters_Ch2_Branch1
	callchannel Music_Ghostbusters_Ch2_Branch1
	callchannel Music_Ghostbusters_Ch2_Branch1
	callchannel Music_Ghostbusters_Ch2_Branch1
	callchannel Music_Ghostbusters_Ch2_Branch1
	callchannel Music_Ghostbusters_Ch2_Branch1
	callchannel Music_Ghostbusters_Ch2_Branch1
	callchannel Music_Ghostbusters_Ch2_Branch1
	callchannel Music_Ghostbusters_Ch2_Branch1
	callchannel Music_Ghostbusters_Ch2_Branch1
	callchannel Music_Ghostbusters_Ch2_Branch1
	callchannel Music_Ghostbusters_Ch2_Branch1
	intensity $16
	callchannel Music_Ghostbusters_Ch2_Branch2
	callchannel Music_Ghostbusters_Ch2_Branch2
	callchannel Music_Ghostbusters_Ch2_Branch1
	loopchannel 0, Music_Ghostbusters_Ch2_Loop

Music_Ghostbusters_Ch2_Branch1:
	octave 1
	note B_, 2
	note B_, 2
	octave 2
	note D_, 1
	note D#, 1
	note F#, 2
	note A_, 2
	note A_, 2
	note E_, 2
	note E_, 2
	endchannel

Music_Ghostbusters_Ch2_Branch2:
	octave 1
	note B_, 2
	note B_, 2
	octave 2
	note B_, 2
	note B_, 2
	octave 1
	note B_, 2
	note B_, 2
	octave 2
	note B_, 2
	note B_, 2
	octave 1
	note A_, 2
	note A_, 2
	octave 2
	note A_, 2
	note A_, 2
	octave 1
	note A_, 2
	note A_, 2
	note A_, 2
	note A_, 2
	note G#, 2
	note G#, 2
	octave 2
	note G#, 2
	note G#, 2
	octave 1
	note G#, 2
	note G#, 2
	octave 2
	note E_, 2
	note E_, 2
	octave 1
	note E_, 2
	note E_, 2
	octave 2
	note E_, 2
	note E_, 2
	octave 1
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
	endchannel
