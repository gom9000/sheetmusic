\version "2.12.3"
#(ly:set-option 'delete-intermediate-files #t)


% ----------------------------------------------------------------------------


% ----------------------------------------------------------------------------
% SOLOIST TEMA
% ----------------------------------------------------------------------------
soloistTema = \relative c'' {
    r4 fis4~
	\bar "||"
    fis2~
	fis2
	g2~
	g2
    fis2~
	fis2
	g2
	e2
	d4.	a8~
	a8 c4 a8~
	a8 a8 g4
	cis2~
	cis2~
	cis4	dis4
	cis4	dis4
	fis2~
	fis2
}
% ----------------------------------------------------------------------------
% SOLOIST PONTE
% ----------------------------------------------------------------------------
soloistPonte = \relative c'' {
    d2
	a4 e'4
	d2
	a2
	d2
	a2
	d2
	f2
	d2
	a'2
	d,2
	e2
	d2
	r2
}
% ----------------------------------------------------------------------------
% RMI TEMA
% ----------------------------------------------------------------------------
rmiRightTema = \relative c' {
    r2											e16 g16 c16 e16			g4
\break
    fis8 fis,16 e'8 fis,16 d'16 fis,16			cis'8 fis,16 d'8 fis,16 e'16 fis,16
	d'8 e,16 c'8 e,16 b'16 e,16					a8 e16 g8 e16 a16 e16
	a'8 a,16 g'8 a,16 fis'16 a,16				e'8 a,16 fis'8 a,16 g'16 a,16
	d8 e,16 c'8 e,16 b'16 e,16					a8 e16 b'8 e,16 c'16 e,16

	f8 c16 d8 f16 a16 f16
	c'8 c,16 f8 a16 c16 a16
	d8 c,16 d8 g16 b16 g16
	cis8 cis,16 e8 a16 cis16 a16
	e'8 e,16 a8 cis16 e16 cis16

	fis16 fis,32 a32 cis16\staccato a16			r16 fis32 b32 dis16\staccato b16
	r16 fis32 a32 cis16\staccato a16			r16 fis32 b32 dis16\staccato b16
	<fis ais cis fis>2
	cis'16 ais8 fis16 cis4
}
rmiLeftTema = \relative c {
    r2											c16 e16 g16 c16			e4
\break
    d,8 a'16 cis8. d8							d,8 a'16 cis8. d8
	c,8 g'16 b8. c8								c,8 g'16 b8. c8
	d,8 a'16 cis8. d8							d,8 a'16 cis8. d8
	c,8 g'16 b8. c8								c,8 g'16 b8. c8

	g,8 d'16 f8. g8
	g,8 d'16 f8. g8
	f,8 c'16 d8. f8
	a,8 cis16 e8. a8
	a,8 cis16 e8. a8

	fis4										gis4
	fis4										gis4
	fis2
	fis'16 cis8 ais16 fis4
}
% ----------------------------------------------------------------------------
% RMI PONTE
% ----------------------------------------------------------------------------
rmiRightPonte = \relative c' {
    e32 b g e		e' b g e			g' e b g			g' e b g
	b' g e b		b' g e b			d' b g e			d' b g e

	d a f d			d' a f d			f' d a f			f' d a f
	a' f d a		a' f d a			c' a f d			c' a f d
    d' a f d		d' a f d			f' d a f			f' d a f

	fis' d a fis	fis' d a fis		a' fis d a			a' fis d a
	d' a fis  d		c' a fis d			a' fis d a			a' fis d a
}
rmiLeftPonte = \relative c {
    e,2~
	e2

	d2~
	d2~
    d2

	c'2~
	c2
}
% ----------------------------------------------------------------------------
% RMI CODA
% ----------------------------------------------------------------------------
rmiRightCoda = \relative c'' {
    r8. r8. f8
	r8. f8.~f8

	a8. f8. e8
	d8. g8. f8
	e8. d8. c8
	d2\fermata
}
rmiLeftCoda = \relative c {
    bes8 f'16 bes8. f8
	bes,8 f'16 bes8. f8

    d8 a'16 d8. a8
	bes,8 f'16 bes8. f8
	c8 g'16 c8. g8
	<d fis a d>2\fermata
}
% ----------------------------------------------------------------------------
% 
% ----------------------------------------------------------------------------
soloist = {
	\clef violin
	\key d \major
    \time 2/4

	\mark \markup { \tiny { "                         english horn" } }
    \set Score.skipBars = ##t
	\override MultiMeasureRest #'expand-limit = 1

	R2*8		% INTRO
	\bar "||"
	R2*16       % TEMA CANTATO
	\soloistTema
	\bar "||"
	\break
	\soloistPonte
	\bar "||"
%	R2*19		% TEMA CANTATO + RMI
%	R2*13		% PONTE RMI
}
rmiRight = {
	\clef violin
	\key d \major
    \time 2/4

    \set Score.skipBars = ##t
	\override MultiMeasureRest #'expand-limit = 1

	R2*8		% INTRO
	\bar "||"
	R2*17       % TEMA CANTATO
	R2*17       % TEMA CANTATO + SOLOIST
	\bar "||"
	R2*14		% PONTE SOLOIST
	\bar "||"
	\rmiRightTema
	\rmiRightPonte
	\rmiRightCoda

	\bar "|."
}
rmiLeft = {
	\clef bass
	\key d \major
    \time 2/4

    \set Score.skipBars = ##t
	\override MultiMeasureRest #'expand-limit = 1

	R2*8		% INTRO
	\bar "||"
	R2*17       % TEMA CANTATO
	R2*17       % TEMA CANTATO + SOLOIST
	\bar "||"
	R2*14		% PONTE SOLOIST
	\bar "||"
	\rmiLeftTema
	\rmiLeftPonte
	\rmiLeftCoda

	\bar "|."
}
% ----------------------------------------------------------------------------



#(set-global-staff-size 16)


\book { 

    \header {
        title       = \markup {\larger "CUCKOO COCOON"}
	    subtitle    = ""
	    subsubtitle = "from the album The Lamb Lies Down on Broadway (1974)"
        composer    = "music by Genesis"
	    arranger    = "(transcribed by ncb for study purposes only)"
        enteredby   = "NCB"
        piece       = \markup { \bold "                     " \smaller { (\note #"4"#1 = 84) } }
        tagline     = ""
    }


    \score {
		<<
			\new Staff = "Prosoloist" \with { midiInstrument = #"oboe" }
	        <<
		        \set Staff.instrumentName = "Prosoloist"
	            \soloist

            >>

            \new PianoStaff = "RMI" \with {midiInstrument = #"acoustic guitar (nylon)" }
		    <<
                \set PianoStaff.instrumentName = "RMI"
	            \new Staff = upper \rmiRight
	            \new Staff = lower \rmiLeft
            >>
		>>
	    \layout {
		    \context { \override VerticalAlignment #'forced-distance = #8 }
			\context { \Score \remove "Mark_engraver" \remove "Staff_collecting_engraver" }
            \context { \Staff \consists "Mark_engraver" \consists "Staff_collecting_engraver" }
		}
	    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 84 4) } }
    }

	\paper{
	    ragged-bottom = ##t
        ragged-last-bottom = ##t
    }

}
