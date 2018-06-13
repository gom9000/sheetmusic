\version "2.10.13"


soloflute = \relative c'' {
    \clef violin
    \key d \major
    \time 4/4

    % Intro (4 battute)
    a1\p
    f1
    e1
    d1

    % Tema (12 battute)
    \times 4/5 { a'16\mf^([ b a g a~] }		a4~		a4~		a8) a8(
    d16 e \times 2/3 {d16 cis d}		cis d cis b	b a a8~		a4~
    a4.) a8( d8[e16 d] cis8[d16 cis]
    b2~ b8) d( cis b
    a16 g a8~a2~a8) a8(
    fis'8 e e d d4.) a8(
    fis'16[ e e d] d2) cis16( d cis d
    b2~ b8) b( d g
    g8 fis fis2) d8( b')
    b2.~ b8 a
    a1~
    a1

    % Tema Ripetuto
    \times 4/5 { a,16([ b a g a~] }		a4~		a4~		a8) a8(
    d16 e \times 2/3 {d16 cis d}		cis d cis b	b a a8~		a4~
    a4.) a8( d8[e16 d] cis8[d16 cis]
    b2~ b8) d( cis b
    a16 g a8~a2~a8) a8(
    fis'8 e e d d4.) a8(
    fis'8 e d2) cis16( d cis d
    b2~ b8) b( d g
    g8 fis fis2) d8( b')
    b2.~ b8 a
    a2. g8( fis

    % Finale
    e2. fis4)
    fis1~
    fis4. d8( g4 fis4
    e2.~e8) d
    d1^\fermata

    \bar "|."
}


middleflute = \relative c'' {
    \clef violin
    \key d \major
    \time 4/4

    % Intro (4 battute)
    a1\p  				% 1
    b1  				% 2
    cis1				% 3
    g1					% 4

    % Tema (12 battute)
    fis2	g2			% 5
    a2		a4 cis,8[ d]		% 6
    e2		a2			% 7
    g4.		fis8 g2			% 8
    e4.		fis8 e2			% 9
    fis1				% 10
    d2		fis4 b4			% 11
    a4 g4	fis4. e8		% 12
    fis2	d'4 cis4		% 13
    b4 a4	g4. fis8		% 14
    cis'2	d4 cis4			% 15
    g2		fis2			% 16

    %A Tema Ripetuto (10 battute)
    d4 e8[fis]	g4 cis4			% 17
    a2		d,4. a'16[ b]		% 18
    cis4. e16[ d]  a2			% 19
    g4.		fis8 g2			% 20
    e4.	fis8	e4 fis8[ e]		% 21
    fis4. d16[ e] fis4. d16[ e]		% 22
    fis4. d16[ e] fis2			% 23
    g4. e16[ fis] g4 g8[ e]		% 24
%    a4. g16[ a]	d,2			% 25
%     d4 a'8[ g]	fis4 e4			% 26
    a4. g16[ a]	d2			% 25
    d4. g8	fis4 e4			% 26

    % Finale (6 battute)
    d4 d8[ e16 d] cis4 d4		% 27
%    cis2	g'2				% 28
    cis2	g2			% 28
    fis2	fis'8[ e] d4		% 29
    cis2	d2			% 30
    d2		cis2			% 31
    d1^\fermata				% 32

    \bar "|."
}

bassflute = \relative c' {
    \clef violin
    \key d \major
    \time 4/4

    % Intro (4 battute)
    a'1\p				% 1
    a1					% 2
    a1					% 3
    a1					% 4

    % Tema (12 battute)
    d,2		e2			% 5
    fis2	g2~			% 6
    g2		fis2~			% 7
    fis2	e2			% 8
    e2		a2			% 9
    d2		cis2			% 10
    b2		a2			% 11
    g1					% 12
    d'4 cis4	b4 a4			% 13
    g1					% 14
    d1					% 15
    d1					% 16

    %A Tema Ripetuto (10 battute)
    d2		e2			% 17
    fis2	g2~			% 18
    g2		fis2~			% 19
    fis2	e2			% 20
    e2		a2			% 21
    d2		cis2			% 22
    b2		a2			% 23
    g1					% 24
    d'4 cis4	b4 a4			% 25
    g1					% 26

    % Finale (6 battute)
    fis2	g2			% 27
    a2.		a4			% 28
    ais2.	b4~			% 29
    b4 a4	b2			% 30
    a1					% 31
    a1^\fermata				% 32

    \bar "|."
}


\book {

    \header {
        title       = "Gabriel's Oboe"
	subtitle    = \markup { from "The Mission" }
	instrument  = \markup \italic "flute trio"
        composer    = "E. Morricone"
        enteredby   = "Alessandro"
	piece       = \markup { \bold "          Larghetto cantabile." \smaller { (\note #"4"#1 = 66) } }
        tagline     = ""
    }

    \score {
        \new GrandStaff <<
            \new Staff <<
                \set Staff.instrumentName = "Fl.1"
                \set Staff.midiInstrument = "flute"		
	        \soloflute
            >>
            \new Staff <<
                \set Staff.instrumentName = "Fl.2"
                \set Staff.midiInstrument = "flute"		
	        \middleflute
            >>
            \new Staff <<
                \set Staff.instrumentName = "Fl.3"
                \set Staff.midiInstrument = "flute"		
	        \bassflute
            >>
        >>
        \layout {}
	\midi {
            \context {
                \Score tempoWholesPerMinute = #(ly:make-moment 66 4)
            }
        }
    }

}