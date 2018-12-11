# Music compilation for the Pokemon Crystal disassembly

Intended to be a resource for those wanting to inject songs into Pokemon Crystal's
music engine or a compatible engine.

# Current list of music

## Alphabetical

* [Battle! Missionary (Called to Serve)](Hyperdriveguy/missionarybattle.asm)
* [Book of Mormon Stories](Hyperdriveguy/bookofmormonstories.asm)
* [Ghostbusters Theme](Hyperdriveguy/ghostbusters.asm)
* [Seven Nation Army](Hyperdriveguy/sevennation.asm)
* [Sweet Child o' Mine](Hyperdriveguy/sweetchildofmine.asm)
* [Untraveled Road](Hyperdriveguy/untraveledroad.asm)
* [We'll Bring The World His Truth](Hyperdriveguy/bringhistruth.asm)

## By Genre

### Rock

* [Seven Nation Army](Hyperdriveguy/sevennation.asm)
* [Sweet Child o' Mine](Hyperdriveguy/sweetchildofmine.asm)
* [Untraveled Road](Hyperdriveguy/untraveledroad.asm)

### TV/Movie

* [Ghostbusters Theme](Hyperdriveguy/ghostbusters.asm)

### Religous/Hymnal

* [Battle! Missionary (Called to Serve)](Hyperdriveguy/missionarybattle.asm)
* [Book of Mormon Stories](Hyperdriveguy/bookofmormonstories.asm)
* [We'll Bring The World His Truth](Hyperdriveguy/bringhistruth.asm)

# Submitting music

Submit a pull request that meets the following requirements:

1. Create a directory for the music arranger if it doesn't exist

2. Add the respective music resources in that directory

3. Make sure credits are at the top of each file in the following format:

	```asm
	; <Full Name of Song> - <Name of Band or Composer>
	; <Take an extra line if the comment exceeds 80 characters>
	; Arranged by <Name or Username of Arranger>
	```

4. If there are any dependencies add them and state it the dependent files

	* Specialized macros should be included from a different file

6. Update the README with the new songs in each respective section

I will not accept pull requests that:

* Add music without permission of the arranger
