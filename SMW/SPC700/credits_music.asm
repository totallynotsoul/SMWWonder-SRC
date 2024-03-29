
; Note: If you want to edit the music, consider using Addmusick: https://www.smwcentral.net/?p=section&a=details&id=24345
; SMAS+W (USA) version - https://www.dropbox.com/s/ev3o1myylr7aaaw/SMAS%2BW%20AddmusicK.zip?dl=0
; If you'd rather not use that tool, someone will need to write a script that can turn the raw hex from the original ROM into a music file.

%SPCDataBlockStart(!ARAM_SMW_MusicBankLoc)
MusicPtrs:
	dw MUSIC_Credits1 ; $01
	dw MUSIC_Credits2 ; $02
	dw MUSIC_Credits3 ; $03
	dw MUSIC_Credits4 ; $04
	dw MUSIC_Credits1 ; $05
	dw MUSIC_Credits2 ; $06
	dw MUSIC_Credits3 ; $07
	dw MUSIC_Credits4 ; $08
	dw MUSIC_Credits1 ; $09
	dw MUSIC_Credits2 ; $0A
	dw MUSIC_Credits3 ; $0B
	dw MUSIC_Credits4 ; $0C

MUSIC_Credits1: ; all credits share data together
	dw DATA_139E,DATA_13AE,DATA_13BE,DATA_13DE
	dw DATA_13CE,DATA_13EE,DATA_13FE,DATA_140E
	dw DATA_141E,DATA_142E,DATA_143E,DATA_144E
	dw DATA_145E,DATA_146E,DATA_147E,DATA_148E
	dw DATA_149E,DATA_14AE
	dw $0000

DATA_139E:	dw $2194,$0000,$0000,$0000,$0000,$0000,$0000,$0000
DATA_13AE:	dw $2197,$21BB,$2251,$21F7,$2233,$2215,$21D9,$2273
DATA_13BE:	dw $2292,$23B4,$23E2,$0000,$0000,$0000,$23CC,$240F
DATA_13CE:	dw $22C9,$23B4,$23E2,$2300,$0000,$231A,$23CC,$240F
DATA_13DE:	dw $2444,$246B,$24AF,$0000,$0000,$0000,$248E,$24DF
DATA_13EE:	dw $2535,$256E,$25B2,$255C,$0000,$250F,$2591,$25E2
DATA_13FE:	dw $2612,$268D,$26B1,$2661,$0000,$263A,$26A0,$26E1
DATA_140E:	dw $2711,$277E,$27A8,$2754,$0000,$2733,$2794,$240F
DATA_141E:	dw $22D1,$23B4,$23E2,$2300,$237E,$2350,$23CC,$240F
DATA_142E:	dw $2814,$2854,$2880,$284C,$282C,$27FD,$286B,$28A4
DATA_143E:	dw $28C8,$28E7,$297D,$2923,$295F,$2941,$2905,$299F
DATA_144E:	dw $22D1,$29BE,$23E2,$2300,$237E,$2350,$23CC,$240F
DATA_145E:	dw $2814,$29F5,$2A0D,$284C,$282C,$27FD,$286B,$28A4
DATA_146E:	dw $2A47,$2A66,$2B00,$2AA2,$2AE0,$2AC0,$2A84,$2B24
DATA_147E:	dw $2B79,$2B43,$23E2,$2300,$2BE2,$2BAE,$23CC,$240F
DATA_148E:	dw $2C47,$2C18,$2A0D,$284C,$2C5F,$2C30,$286B,$28A4
DATA_149E:	dw $2A25,$2A66,$2B00,$2AA2,$2AE0,$2AC0,$2A84,$2B24
DATA_14AE:	dw $2C7F,$2C98,$2D0C,$2CC8,$2CF6,$2CE0,$2CB0,$0000

MUSIC_Credits2:
	dw DATA_14C2
	dw $0000

DATA_14C2:	dw $1E76,$1EC5,$1EF0,$1EA2,$1F03,$1F2A,$1F49,$1F68
DATA_14D2:	dw $1FA4,$200A,$204C,$1FE9,$1FC8,$1F83,$202C,$207B
DATA_14E2:	dw $20A6,$20C8,$215A,$2104,$213E,$2122,$20E6,$217A

MUSIC_Credits3:
	dw DATA_14D2,DATA_14E2,DATA_152C,DATA_154C
	dw DATA_153C,DATA_155C,DATA_156C,DATA_157C
	dw DATA_158C,DATA_159C,DATA_15AC,DATA_15CC
	dw DATA_15BC,DATA_15DC,DATA_15EC,DATA_13AE
	dw DATA_144E,DATA_145E,DATA_146E,DATA_147E
	dw DATA_148E,DATA_146E,DATA_15FC,DATA_146E
	dw DATA_147E,DATA_148E,DATA_149E,DATA_160C
	dw $0000

DATA_152C:	dw $163D,$1793,$17BD,$171B,$1757,$1699,$0000,$17E7
DATA_153C:	dw $163D,$1793,$17BD,$171B,$1757,$16DE,$0000,$17E7
DATA_154C:	dw $1800,$18EF,$1910,$1889,$18BC,$1855,$0000,$17E7
DATA_155C:	dw $1931,$19E4,$1A05,$198A,$19B7,$195F,$0000,$17E7
DATA_156C:	dw $1AC8,$1BAB,$1BCC,$1B3F,$1B77,$1B91,$0000,$17E7
DATA_157C:	dw $1BED,$1C6E,$1C8F,$1C1B,$1C48,$1C5B,$0000,$17E7
DATA_158C:	dw $1AC8,$1BAB,$1BCC,$1B3F,$1B77,$1B91,$1B01,$17E7
DATA_159C:	dw $1CB0,$1D70,$1D90,$1D19,$1D4A,$1D5D,$1CE2,$1DAE
DATA_15AC:	dw $163D,$1793,$17BD,$171B,$1757,$1699,$167C,$17E7
DATA_15BC:	dw $163D,$1793,$17BD,$171B,$1757,$16DE,$167C,$17E7
DATA_15CC:	dw $1800,$18EF,$1910,$1889,$18BC,$1855,$1834,$17E7
DATA_15DC:	dw $1A26,$1AA6,$1AB7,$1A4E,$1A67,$1A80,$1A40,$17E7
DATA_15EC:	dw DATA_1632,$0000,$0000,$0000,$0000,$0000,$0000,$0000
DATA_15FC:	dw $163A,$0000,$0000,$0000,$0000,$0000,$0000,$0000
DATA_160C:	dw $1DC1,$1DD4,$1E58,$1DF8,$1E3E,$1E0A,$1DE6,$1E24

MUSIC_Credits4:
	dw DATA_152C,DATA_154C,DATA_152C,DATA_155C
	dw DATA_156C,DATA_157C,DATA_156C,DATA_159C
	dw $00FF
	dw MUSIC_Credits4
	dw $0000

DATA_1632:	incbin "Music/Credits/Credits.bin"
%SPCDataBlockEnd(!ARAM_SMW_MusicBankLoc)

%EndSPCUploadAndJumpToEngine($!ARAM_SMW_EngineLoc)
