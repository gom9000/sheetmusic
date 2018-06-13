\version "2.10.13"


soloflute = \relative c'' {
    \clef violin
    \key d \major
    \time 4/4

    % A
    \times 4/5 { a16\mp^([ b a g a~] }		a4~		a4~		a8) a8(
    d16 e \times 2/3 {d16 cis d}		cis d cis b	b a a8~		a4~
    a4.) a8( d8[e16 d] cis8[d16 cis]
    b2~ b8) d( cis b
    a16 g a8~a2~a8) a8(\cresc
    fis'8 e e d d4.) a8(
    fis'16[ e e d] d2) cis16( d cis d
    b2~ b8) b( d g
    g8\mf fis fis2) d8( b')
    b2.~ b8 a\dim
    a1~
    a1\p

    % A con variante
    \times 4/5 { a,16\mp^([ b a g a~] }		a4~		a4~		a8) a8(
    d16 e \times 2/3 {d16 cis d}		cis d cis b	b a a8~		a4~
    a4.) a8( d8[e16 d] cis8[d16 cis]
    b2~ b8) d( cis b
    a16 g a8~a2~a8) a8(\cresc
    fis'8 e e d d4.) a8(
    fis'8 e d2) cis16( d cis d
    b2~ b8) b( d g
    g8\mf fis fis2) d8( b')
    b2.~ b8 a
    a2. g8( fis

    % B
    e2. fis4)
    fis1~
    fis4. d8( g4 fis4
    e2.~e8)^\markup { \bold "rit."} d
    d1\p^\fermata

    \bar "|."
}


rightpiano = \relative c'' {
    \clef violin
    \key d \major
    \time 4/4

    %A
    <a, d fis>4\mp <a d fis>	<b d e g>	<b cis e g>
    <a cis a'>	<a cis a'>	<b d a'>	<< { <b g'> } \\ { cis8[ d] } >>
    <b e g>4	<< { <b  g'> } \\ { e8[ a] } >>	<d, fis d'>4	<d fis cis'>4
    <d g b>	<< { <d b'> } \\ { g8[ fis] } >>		<d g b>4		<d g b>
    <d e b'>	<< { <d b'> } \\ { e8[ fis] } >>  <cis e a>4	<cis e a>\cresc
    <d fis a>	<d fis a>	<d fis a>	<d fis a>
    <b d fis>	<b d fis>	<b d fis>	<d fis b>
    <d a' b>	<d g b>		<d fis b>	<< { <d b'> } \\ { fis8[ e] } >>
    <d fis a>4\mf <d fis a d>	<d fis b d>	<d fis b cis>
    <d a' b>	<d g b>		<d g b>		<d fis b>\dim
    <d e a>	<d e a>		<d e a>		<d e a>
    <d e a>	<d e a>		<cis e a>	<cis e a>\p

    %A con variante
    <a d>4\mp	<< { <a d> } \\ { e'8[ fis] } >> <b, d e g>4	<b cis e g>
    <a cis a'>	<a cis a'>	<b d b'>	<< { <d g> } \\ { b'8[a16 b] } >>
    <e, a cis>4	<< { <e a> } \\ { b'8[b16 cis] } >>	<d, fis d'>4	<d fis cis'>4
    <d g b>	<d g b>		<d g b>		<d g b>
    <d e b'>	<d e b'>	<cis e a>	<cis e a>\cresc
    <a d fis>	<< { <a d> } \\ { fis'8[d16 e] } >> <a, d fis>4	<< { <a d> } \\ { fis'8[d16 e] } >>
    <b d fis>4	<< { <b d> } \\ { fis'8[d16 e] } >> <b d fis>4	<< { <b d> } \\ { fis'8[d16 e] } >>
    <b d fis>4	<< { <b d> } \\ { fis'8[d16 e] } >> <b d fis>4 <b d g>
    <d fis a>\mf << { <d fis> } \\ { a'8[g16 a] } >> <d, fis b>4 <d fis b>
    << { <d g> } \\ { b'8[ a] } >> << { <d, b'>4 } \\ { g8[ fis] } >>	<cis e b'>4	<cis e a>

    %B
    <d fis a>	<d fis a>	<d g b>		<d g b>
    <d e a>	<d e a>		<cis e g>	<cis e g>
    <cis fis ais> <cis fis ais> << { <cis ais'>4 } \\ { fis8[ e] } >>   <d fis b>4
    <d fis b>	<d fis b>	<d g b>		<d g b>
    <d e a>	<d e a>		<cis e a>	<cis e g>^\markup { \bold "rit."}
    <a d fis d'>1\p\arpeggio^\fermata

    \bar "|."
}

leftpiano = \relative c' {
    \clef bass
    \key d \major
    \time 4/4

    %A
    <d,, d'>2		<e e'>2
    <fis fis'>2		<g g'>2~
    <g g'>2		<fis fis'>2
    <g g'>1
    <e e'>2		a2
    <d, d'>2		<cis cis'>2
    <b b'>2		<a a'>2
    <g' g'>1
    <d d'>4 <cis cis'>4	<b b'>4 <a a'>4
    <g' g'>1
    <a a'>1~
    <a a'>2	<a, a'>2

    %A con variante
    <d d'>2		<e e'>2
    <fis fis'>2		<g g'>2
    <g a'>2		<fis fis'>2
    <g g'>1
    <e e'>2		a2
    <d, d'>2		<cis cis'>2
    <b b'>2		<a a'>2
    <g' g'>1
    <d d'>4 <cis cis'>4	<b b'>4 <a a'>4
    <g' g'>2		<g g'>2

    %B
    <fis fis'>2		<g g'>2
    <a a'>1		
    <ais ais'>2.	<b b'>4~
    <b b'>4 <a a'>4	<g g'>2
    <a a'>1
    <d, a' d>1\arpeggio^\fermata

    \bar "|."
}


\book {

    \header {
        title       = "Gabriel's Oboe"
	subtitle    = \markup { from "The Mission" }
	instrument  = \markup \italic "piano & flute"
        composer    = "E. Morricone"
        enteredby   = "Alessandro"
	piece       = \markup { \bold "          Larghetto cantabile." \smaller { (\note #"4"#1 = 66) } }
        tagline     = ""
    }

    \score {
       \new GrandStaff <<

            \new Staff <<
                \set Staff.instrumentName = ""
                \set Staff.midiInstrument = "flute"		
	        \soloflute
            >>

	    \new PianoStaff <<
		\set PianoStaff.instrumentName = ""
		\set PianoStaff.midiInstrument = "piano"
		\set PianoStaff.connectArpeggios = ##t
		    \new Staff << 
		        \rightpiano
		    >>
		    \new Staff <<
			\leftpiano
		    >>
		 >>
            >>
	\layout {}
	\midi {
            \context {
                \Score tempoWholesPerMinute = #(ly:make-moment 66 4)
            }
        }
    }


    \score {
        \new Staff <<
            \set Staff.instrumentName = ""
            \set Staff.midiInstrument = "flute"
            \soloflute
        >>

	\header {
            title       = "Gabriel's Oboe"
	    subtitle    = \markup { from "The Mission" }
   	    instrument  = \markup \italic "flute"
    	    tagline     = ""
        }

    }

}