\version "2.12.3"
#(ly:set-option 'delete-intermediate-files #t)


% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                     INTRO
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
hammondIntro = \relative c'' {
    <cis d fis b>1.
	<b d fis a>1.
	<a d e a>1.
	<b d e g>1.
	<b d e fis>1.
	<b cis d fis>1.
	<a b cis e>1.
	<g b d>2.	<g b cis>2.
	<g b d>2.	<g b cis>2.
	<g b d>2.	<g b cis>2.
	<fis b d fis>1.~
	<fis b d fis>1.

	r1.
	<dis fis ais>1.
}
mellotronIntro = \relative c'' {
    r1. r1. r1. r1. r1. r1. r1. r1. r1. r1. r1. r1.
	<fis, fis'>1.~
	<fis fis'>1.
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                     TEMA
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
hammondTemaA = \relative c'' {
    <bes ees ges bes>8\staccato b16 bes16 <ees ges bes>8\staccato
	<bes ees ges bes>8\staccato b16 bes16 <ees ges bes>8\staccato
	<bes ees ges bes>8\staccato b16 bes16 <ees ges bes>8\staccato
	<bes ees ges bes>8\staccato b16 bes16 <ees ges bes>8\staccato

	<bes des f bes>8\staccato b16 bes16 <des f bes>8\staccato
	<bes des f bes>8\staccato b16 bes16 <des f bes>8\staccato
	<bes des f bes>8\staccato b16 bes16 <des f bes>8\staccato
	<bes des f bes>8\staccato b16 bes16 <des f bes>8\staccato
}
hammondTemaB = \relative c'' {
    <bes ees g bes>8\staccato c16 bes16 <ees g bes>8\staccato
	<c ees g bes>8\staccato des16 c16 <ees g bes>8\staccato
	<c ees aes c>8\staccato bes16 aes16 <ees' aes c>8\staccato
	<aes, ees' aes c>8\staccato bes16 aes16 <ees' aes c>8\staccato

    <bes ees g bes>8\staccato c16 bes16 <ees g bes>8\staccato
	<c ees g bes>8\staccato des16 c16 <ees g bes>8\staccato
	<c ees aes c>8\staccato bes16 aes16 <ees' aes c>8\staccato
	<aes, ees' aes c>8\staccato bes16 aes16 <ees' aes c>8\staccato
}
hammondTemaC = \relative c'' {
    <aes des fes aes>8\staccato bes16 aes16 <des fes aes>8\staccato
	<aes des fes aes>8\staccato bes16 aes16 <des fes aes>8\staccato
	<aes des fes aes>8\staccato bes16 aes16 <des fes aes>8\staccato
	<aes des fes aes>8\staccato bes16 aes16 <des fes aes>8\staccato

    <aes c ees aes>8\staccato bes16 aes16 <c ees aes>8\staccato
	<aes c ees aes>8\staccato bes16 aes16 <c ees aes>8\staccato
	<aes c ees aes>8\staccato bes16 aes16 <c ees aes>8\staccato
	<aes c ees aes>8\staccato bes16 aes16 <c ees aes>8\staccato
}

hammondTemaD = \relative c'' {
    <gis cis e gis>8\staccato r8 <gis cis e gis>8\staccato
	<gis cis e gis>8\staccato r8 <gis cis e gis>8\staccato

	<a cis e a>8\staccato r8 <a cis e a>8\staccato
	<a cis e a>8\staccato r8 <a cis e a>8\staccato

	<a cis e a>8\staccato r8 <a cis e a>8\staccato
	<a cis e a>8\staccato r8 <a cis e a>8\staccato

    <ais cis fis ais>8\staccato r8 <ais cis fis ais>8\staccato
	<ais cis fis ais>8\staccato r8 <ais cis fis ais>8\staccato
}
hammondTemaE = \relative c'' {
	<ais cis fis ais>8\staccato r8 <ais cis fis ais>8\staccato
	<ais cis fis ais>8\staccato r8 <ais cis fis ais>8\staccato
}
mellotronTemaD = \relative c'' {
    r2.
    <cis e a cis>2.
	<cis e a cis>2.
    <cis fis ais cis>2.~
}
mellotronTemaE = \relative c'' {
    <cis fis ais cis>4.	r4.
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                     SOLO
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
prosoloistSolo = \relative c' {
    ees16 f g aes				bes c d ees				f ees f ees					bes ees f ees
	f ees a, ees'				f ees f ees				aes, ees' f ees				f ees g, ees'
	ges, ees' f ees				bes ees f ees			ges, ees' f ees				bes ees f ees
	f,[ ees' f]		a,[ ees' f]		c[ ees f]			   a,[ ees' f]				f, f' f, f'
	ges, ees' f ees				bes ees f ees			ges, ees' f ees				bes ees f ees
	f,[ ees' f]		a,[ ees' f]		bes,[ d f]			   aes,[ d f]				g, f' f, f'

	ees, f g aes				bes c d ees				d c bes8					c16 bes aes8
	bes16 aes g8				aes16 g f g				aes bes	c d					ees f g aes
	bes aes g f					g aes bes aes			bes aes g f					g aes bes ces

	bes ges f ges				ees ces bes ces			bes' ges f ges				ees ces bes ces
	bes' ges f ges				ees ces bes ces			bes' ges f ges				ees ces bes ces
	bes ges f ges				ees ces bes ces			bes4						r4

	\time 2/4
	r2
	\time 4/4

	bes''8 ges f ges									ees ces bes ces			
	aes fes ees fes										des a aes a

	bes4 						b 						ges' 						f				
	ees4.       					    des8			aes4 						bes
	bes4 						b 						ges' 						f
	c 							des						ges4.								f8
	ees2~												ees8 f~ 					f ges
	\times 2/3 {des4 bes des}							ees2
	f1
	des8 c						des ees					\times 2/3 {c4 aes c}
	bes1

	aes4						b						d							f
	ees4.								bes8			ges2

	f8 aes						b d						f aes						b d
	ees4.								bes8			ges2

	d,16 f aes b					d f aes b				d f aes b					d, f aes b
}
prosoloistSoloB = \relative c''' {
    bes1~
	bes1~
	bes1~
	bes1~
	bes1~

	bes1~
	bes1~
	bes1~
	bes1~
	bes1~
	bes1

	a8 bes a bes			a bes a bes
	a bes a bes				a bes a bes

	aes bes aes bes			aes bes aes bes
	f aes f aes				f aes f aes

	g bes g bes				g bes g bes
	ees, g ees g			ees g ees g

	f aes f aes				f aes f aes
	d, f d f				d f d f

	ees g ees g				ees g ees g
	c, ees c ees			c ees c ees

	d f d f					d f d f
	bes, d bes d			bes d bes d


	a'16 bes a bes			a bes a bes					f aes f aes				f aes f aes
	g bes g bes				g bes g bes					ees, g ees g			ees g ees g
	f aes f aes				f aes f aes					d, f d f				d f d f
	ees g ees g				ees g ees g					c, ees c ees			c ees c ees
	d f d f					d f d f						bes, d bes d			bes d bes d

	aes c aes c				ees c ees c					g bes g bes				ees bes ees bes
	f aes f aes				ees' aes, ees' aes,			g bes g bes				ees bes ees bes
	
	aes b aes b				ees b ees b					aes b aes b				ees b ees b
	bes d bes d				ees d ees d					bes d bes d				ees d ees r


	ees, f g aes				bes c d ees				d c bes8					c16 bes aes8
	bes16 aes g8				aes16 g f g				aes bes	c d					ees f g aes
	bes aes g f					g aes bes aes			bes aes g f					g aes bes ces

	bes ges f ges				ees ces bes ces			bes' ges f ges				ees ces bes ces ^\markup \small { "4 volte" }
	r1  ^\markup \small { "4 volte" }
}
hammondSolo = \relative c' {
    <ees g bes>1~
	<ees g bes>4 <f aes c>2.
	<ges bes des>1
	<f a c>1
	<ges bes des>1
	<f a c>4.~ <f bes d>8~ <f bes d>2~

	<ees g bes>2.		<f aes c>4
	<ees g bes>4		<f aes c>2.
	<f bes d>1

	<ees bes' des>4		<ees aes b>4	<ees bes' des>4		<ees aes b>4
	<ees bes' des>4		<ees aes b>4	<ees bes' des>4		<ees aes b>4
	<ees bes' des>4		<ees aes b>4	<ees bes' des>4		<ees aes b>4

	\time 2/4
	<ees bes' des>4		<ees aes b>4
	\time 4/4

	<ees bes' des>2		<ees aes b>2
	<e gis b>2			<e a cis>2

	<gis b dis>1
	<gis cis e>1
    <gis b dis>1
	<ais cis f>1
	<fis b dis>1
	<f bes des>2		<ges bes ees>4~  <ges c>4
	<aes des f>1

	<f aes des>2~		<f aes c>2~
    <f bes des>1

	<ees aes b>1
	<ges bes ees>1

	<ees aes b>1
	<ges bes ees>1

	<ees aes b>1
}
hammondSoloB = \relative c'' {
    r1 r1 r1 r1 r1

	<aes c ees>1
	<g bes ees>1
	<f bes d>1

	<f aes c>1
	<f bes des>1
	<ges bes ees>1

	<f a c>1~
	<f a c>1

	<f bes d>1~
	<f bes d>1
	<g bes ees>1~
	<g bes ees>1

	<f bes d>1~
	<f bes d>1
	<g bes ees>1~
	<g bes ees>1

	<f bes d>1~
	<f bes d>1~


	<f bes d>1
	<g bes ees>1
    <f bes d>1
	<g bes ees>1
	<f bes d>1

	<aes c ees>2~			<g bes ees>2~
	<f aes ees'>2~			<g bes ees>2~
	<aes b ees>1~
	<f bes d>1

	<ees g bes>2.		<f aes c>4
	<ees g bes>4		<f aes c>2.
	<f bes d>1

	\bar "|:"
	<ees bes' des>4		<ees aes b>4	<ees bes' des>4		<ees aes b>4
	\bar ":|:"
	<ees bes' des>4		<ees aes b>4	<ees bes' des>4		<ees aes b>4
	\bar ":|"
}
hammondPonte = \relative c' {
    <ees g bes>1~
	<ees g bes>1~
	<ees g bes>1~
	<ees g bes>1~
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                     CODA
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
hammondCoda = \relative c'' {
    <bes ees ges bes>8. r4.
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------



% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
prosoloist = {
    \clef violin
	\time 6/4

	\mark \markup { \tiny { "                    fuzz guitar 1" } }
	% INTRO
	r1. r1. r1. r1. r1. r1. r1. r1. r1. r1. r1. r1. r1. r1.
	\time 3/4
	r2. r2. r2. r2.

	% TEMA
	\mark \markup \small { \musicglyph #"scripts.segno" }
	r2. r2. r2. r2.
	r2. r2. r2. r2. r2. r2. r2. r2. r2. r2. r2. r2.
	r2. r2. r2. r2.
	r2.
	\mark \markup \small { "D.S." }

    % SOLO
	\time 4/4
	r1 r1 r1 r1
	\prosoloistSolo
	\prosoloistSoloB

	% TEMA
	% CODA
}
hammond = {
    \clef violin
	\time 6/4

	\mark \markup { \tiny { "                846400568" } }
%	\key b \major

	% INTRO
	\hammondIntro
	\break
	\mark \markup { \tiny { "                                                 846866602 (perc. 2nd soft)" } }
	\time 3/4
	\bar "|:"
	\hammondTemaA
	\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible \override Score.RehearsalMark #'self-alignment-X = #RIGHT \mark \markup { \tiny { "4 volte" } }
	\bar ":|:"
	\break

	% TEMA (1' giro)
	\bar ":|:"
	\hammondTemaA
	\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible \override Score.RehearsalMark #'self-alignment-X = #RIGHT \mark \markup { \tiny { "6 volte" } }
	\bar ":|"
	\break

	% TEMA (2' giro)
	\hammondTemaB
	\hammondTemaB
	\hammondTemaC
	\hammondTemaD
	\hammondTemaE 
	\break

    % SOLO
	\time 4/4
	\hammondPonte
	\hammondSolo
	\hammondSoloB
	\pageBreak

	% TEMA (1' giro)
	\time 3/4
	\bar ":|:"
	\hammondTemaA
	\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible \override Score.RehearsalMark #'self-alignment-X = #RIGHT \mark \markup { \tiny { "8 volte" } }
	\bar ":|"
	\break

	% TEMA (2' giro)
	\hammondTemaB
	\hammondTemaB
	\hammondTemaC
	\hammondTemaD
	\hammondTemaE 
	\break

	% TEMA (1' giro)
	\bar "|:"
	\hammondTemaA
	\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible \override Score.RehearsalMark #'self-alignment-X = #RIGHT \mark \markup { \tiny { "9 volte" } }
	\bar ":|"

	% CODA
	\hammondCoda
	\bar "|."
}
mellotron = {
    \clef violin
	\time 6/4

	\mark \markup { \tiny { "           violins" } }

	% INTRO
	\mellotronIntro
	\time 3/4
	r2. r2. r2. r2.

	% TEMA
	r2. r2. r2. r2.
	r2. r2. r2. r2. r2. r2. r2. r2. r2. r2. r2. r2.
	\mellotronTemaD
	\mellotronTemaE 

    % SOLO
	\time 4/4
	r1 r1 r1 r1
	r1 r1 r1 r1 r1 r1
	r1 r1 r1
	r1 r1 r1
	\time 2/4
	r2
	\time 4/4
	r1 r1
	r1 r1 r1 r1 r1 r1 r1 r1 r1
	r1 r1
	r1 r1
	r1

	r1 r1 r1 r1 r1
	r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1
	r1 r1 r1 r1 r1 r1 r1 r1 r1
	r1 r1 r1 r1 r1

	% TEMA
	\time 3/4
	r2. r2. r2. r2.
	r2. r2. r2. r2. r2. r2. r2. r2. r2. r2. r2. r2.
	\mellotronTemaD
	\mellotronTemaE
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------



#(set-global-staff-size 15)


\book { 

    \header {
        title       = \markup {\larger "IN THE CAGE"}
	    subtitle    = ""
	    subsubtitle = "from the album The Lamb Lies Down on Broadway (1974)"
        composer    = "music by Genesis"
	    arranger    = "(transcribed by ncb for study purposes only)"
        enteredby   = "NCB"
        piece       = \markup { \bold "                             " \smaller { (\note #"4"#1 = 122) } }
        tagline     = ""
    }


    \score {
	    <<
			\new Staff = "Prosoloist" \with { midiInstrument = #"lead 2 (sawtooth)" fontSize = #0 \override StaffSymbol #'staff-space = #(magstep -1) }
	        <<
		        \set Staff.instrumentName = "Prosoloist"
	            \prosoloist
            >>
			\new Staff = "Hammond" \with { midiInstrument = #"drawbar organ" }
	        <<
		        \set Staff.instrumentName = "Hammond"
	            \hammond
            >>
			\new Staff = "Mellotron" \with { midiInstrument = #"string ensemble 1" }
	        <<
		        \set Staff.instrumentName = "Mellotron"
	            \mellotron
            >>
	    >>
	    \layout {
		    \context { \override VerticalAlignment #'forced-distance = #8 }
			\context { \Score \remove "Mark_engraver" \remove "Staff_collecting_engraver" }
            \context { \Staff \consists "Mark_engraver" \consists "Staff_collecting_engraver" }
		}
	    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 122 4) } }
    }


	\paper{
	    ragged-bottom = ##t
        ragged-last-bottom = ##t
    }

}
