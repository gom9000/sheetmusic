\version "2.12.3"
#(ly:set-option 'delete-intermediate-files #t)



% ----------------------------------------------------------------------------


% ----------------------------------------------------------------------------
% Tema Uno
% ----------------------------------------------------------------------------
synthTema = \relative c'' {
    r8 a[ d a] fis'[ d a]
	r8 a[ d a] fis'[ d a]

	r8 a[ b a] fis'[ b, a]
	r8 a[ b a] fis'[ b, a]

	r8 g[ c g] g'[ c, g]
	r8 g[ c g] g'[ c, g]

	r8 g[ b g] fis'[ b, g]
	r8 g[ b g] fis'[ b, g]
}

hammondUnoTema = \relative c' {
    <d fis a>2..~
	<d fis a>2..

	<d fis b>2..~
	<d fis b>2..

	<e g c>2..~
	<e g c>2..

	<d g b>2..~
	<d g b>2..
}

hammondDueTema = \relative c' {
    <d fis a>4 <d fis g>4 <d fis a>4 <d fis b>8
	<d fis d'>4 <d fis b>4 <d fis d'>4 <d fis e'>8

	<d fis>4   <d fis g>4 <d fis a>4 <d fis g>8
	<d fis a>4 <d fis g>4 <d fis a>4 <d fis a>8

	<e g c>2..
	<g c e>2..

	<d g b>2..
	<g b d>2..
}

pianoUnoTema = \relative c' {
    <d fis a>2..
	<d fis a>2..

	<d fis b>2..
	<d fis b>2..

	<c e g>2..
	<g' c e>2..

	<g, b d>2..
	<d' g b>2..
}
pianoDueTema = \relative c' {
    <d fis a>2 <d fis a>4.
	<d fis a>2 <d fis a>4.

	<d fis b>2 <d fis b>4.
	<d fis b>2 <d fis b>4.

	<c e g>2 <e g c>4.
	<g c e>2 <g c e>4.

	<g, b d>2 <b d g>4.
	<d g b>2 <d g b>4.
}

restTema = \relative c {
    r2 r4.
	r2 r4.

	r2 r4.
	r2 r4.

    r2 r4.
	r2 r4.

	r2 r4.
	r2 r4.
}
% ----------------------------------------------------------------------------
% Stacco A + B
% ----------------------------------------------------------------------------
synthStaccoA = \relative c' {
    r8 f[ e' d] e,[ d' cis]
	r8 d,[ c' b] cis,[ ais' a]

    r8 c[ a' d,] a[ a' f]
	r8 c[ a' d,] a[ a' f]
	r8 c[ d c] a'[ f ais,]
	r8 c[ a' d,] a[ a' f]
}
synthStaccoB = \relative c' {
    r8 f[ e' d] e,[ d' cis]
	r8 d,[ c' b] cis,[ ais' a]
	r8 cis,[ a' b] d,[ b' cis]
	r8 e,[ cis' d] fis,[ d' e]
}
restStaccoA = \relative c' {
	r2 r4.
	r2 r4.

	r2 r4.
	r2 r4.
	r2 r4.
	r2 r4.
}
restStaccoB = \relative c' {
	r2 r4.
	r2 r4.
	r2 r4.
	r2 r4.
}
% ----------------------------------------------------------------------------
% Stacco C
% ----------------------------------------------------------------------------
synthStaccoC = \relative c'' {
    d8[ d, e' d,] f'[ d, d]
	e'[ a,, c' a,] a'[ a, e'']
}
restStaccoC = \relative c' {
	r2 r4.
	r2 r4.
}
% ----------------------------------------------------------------------------
% Stacco C
% ----------------------------------------------------------------------------
synthStaccoC = \relative c'' {
    d8[ d, e' d,] f'[ d, d]
	e'[ a,, c' a,] a'[ a, e'']
}
restStaccoC = \relative c' {
	r2 r4.
	r2 r4.
}
% ----------------------------------------------------------------------------
% Tema Due
% ----------------------------------------------------------------------------
synthTemaDue = \relative c'' {
    d4 e4 f4.
	e4 c4 a4 e'8
	d4 e4 f4.
	e4 c4 a4 e'8
	\time 6/8 d8 c d e d e \time 7/8
}
hammondTemaDue = \relative c' {
	<a d f>4 <a d f>4 <a d f>4 <a d f>8
	<a c e>4 <a c e>4 <a c e>4 <a c e>8
	<bes d f>4 <bes d f>4 <bes d f>4 <bes d f>8
	<g c e>4 <g c e>4 <g c e>4 <g c e>8
	\time 6/8 <d' f>8 a8 <d f>8 <c e>8 a8 <c e>8 \time 7/8
}
restTemaDue = \relative c' {
	r2 r4.
	r2 r4.
	r2 r4.
	r2 r4.
	\time 6/8 r4. r4. \time 7/8
}
% ----------------------------------------------------------------------------
% Stacco D
% ----------------------------------------------------------------------------
hammondStaccoD = \relative c'' {
r2 r4.
}
restStaccoD = \relative c' {
r2 r4.
}
% ----------------------------------------------------------------------------
% Finale
% ----------------------------------------------------------------------------
synthFinale = \relative c'' {
    d4 e4 f4.
	e4 c4 a4 e'8
	d4 e4 f4.
	e4 c4 a4 e'8
	a8[ g f e] a[ g f]
	\time 6/8 e8 d c d4. \fermata
}
hammondFinale = \relative c' {
	<a d f>4 <a d f>4 <a d f>4 <a d f>8
	<a c e>4 <a c e>4 <a c e>4 <a c e>8
	<bes d f>4 <bes d f>4 <bes d f>4 <bes d f>8
	<g c e>4 <g c e>4 <g c e>4 <g c e>8
	<a d f>2 <bes d f>4.
	\time 6/8 <g c e>4.	<fis a d>4. \fermata
}
restFinale = \relative c' {
	r2 r4.
	r2 r4.
	r2 r4.
	r2 r4.
	r2 r4.
	\time 6/8 r4. r4. \fermata
}
% ----------------------------------------------------------------------------
% Stacco Organo
% ----------------------------------------------------------------------------
hammondStacco = \relative c' {
	<cis a'>4 <d b'>4 <e cis'>4.
	<fis a>4 <gis b>4 <a cis>4.
	\time 3/8 
	<gis b>8 <fis a>8 <e gis>8
	\time 7/8
	<cis a'>4 <d b'>4 <e cis'>4.
	<fis a>4 <gis b>4 <a cis>4.
    \time 4/8
	<gis b>8 <fis a>8 <e gis>8 <d fis>8
	\time 7/8
	<cis a'>4 <d b'>4 <e cis'>4.
	<d a'>4 <e b'>4 <f c'>4.
	\time 4/8
	<a c>8 <g bes>8 <f a>8 <e g>8
	\time 6/8
	<d f>8[ <g bes>8] <f a>8[ <e g>8] <d f>8[ <c e>8]
	\time 7/8
}
% ----------------------------------------------------------------------------




% ----------------------------------------------------------------------------
% 
% ----------------------------------------------------------------------------
synth = \relative c' {
    \clef violin
	\key d \major
	\mark \markup { \tiny { "                                                   steel guitar + repeat (tutto un 8va sotto)" } }
    \time 7/8

	% TEMA
	\bar "|:"
	\synthTema				\break
	\bar":|"
	\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible \override Score.RehearsalMark #'self-alignment-X = #RIGHT \mark "5 volte"

	\key c \major
	\synthStaccoA
	\synthStaccoB			\break
	\key d \major

	\bar "|:"
	\synthTema				\break
	\bar":|:"
	\synthTema				\break
	\bar":|"

	\key c \major
	\synthStaccoB			\break

	\bar "|:"
	\repeat volta 2 {
    \synthStaccoC
	\synthStaccoC
	} \alternative {
	{ \time 6/8 d'8 d, d' e d, e' \time 7/8 }
	{ \time 6/8 d8 d, d' e r4 \time 7/8 }
	}

	\bar "|:"
    \synthTemaDue
	\bar":|"

	%%%%
							\break
	\bar "|:"
	r2 r4. r2 r4. r4.
	r2 r4. r2 r4. r2
	\bar":|"
	r2 r4. r2 r4. r2 r2.
	

	\key d \major

%	\restStaccoD			\break
							\break
	\bar "|:"
	\synthTema
	\bar":|:"
	\synthTema				\break
	\bar":|"

	\key c \major
	\synthStaccoB			\break

	\bar "|:"
	\repeat volta 2 {
    \synthStaccoC
	\synthStaccoC
	} \alternative {
	{ \time 6/8 d8 d, d' e d, e' \time 7/8 }
	{ \time 6/8 d8 d, d' e r4 \time 7/8 }
	}

	\synthTemaDue
	\synthFinale

	\bar "|."
}
hammond = \relative c' {
    \clef violin
	\key d \major
	\mark \markup { \tiny { "008808000" } }
    \time 7/8

	% TEMA
	\bar "|:"
	\restTema
	\bar":|"

	\key c \major
	\restStaccoA
	\restStaccoB
	\key d \major

	\bar "|:"
	\restTema
	\bar":|:"
	\restTema
	\bar":|"

	\key c \major
	\restStaccoB

	\bar "|:"
	\repeat volta 2 {
    \restStaccoC
	\restStaccoC
	} \alternative {
	{ \time 6/8 r4. r4. \time 7/8 }
	{ \time 6/8 r4. r4. \time 7/8 }
	}

	\bar"|:"
    \hammondTemaDue
	\bar":|"

    %%%%
	\hammondStacco
	
	\key d \major

%	\hammondStaccoD

	\bar "|:"
	\hammondUnoTema
	\bar":|:"
	\hammondDueTema
	\bar":|"

	\key c \major
	\restStaccoB

	\bar "|:"
	\repeat volta 2 {
    \restStaccoC
	\restStaccoC
	} \alternative {
	{ \time 6/8 r4. r4. \time 7/8 }
	{ \time 6/8 r4. r4. \time 7/8 }
	}

	\hammondTemaDue
	\hammondFinale

	\bar "|."
}
piano = \relative c' {
    \clef violin
	\key d \major
    \time 7/8

	% TEMA
	\bar "|:"
	\restTema
	\bar":|"

	\key c \major
	\restStaccoA
	\restStaccoB
	\key d \major

	\bar "|:"
	\pianoUnoTema
	\bar":|:"
	\pianoDueTema
	\bar":|"
}
% ----------------------------------------------------------------------------



#(set-global-staff-size 14)


\book { 

    \header {
        title       = \markup {\larger "BACK IN N.Y.C."}
	    subtitle    = ""
	    subsubtitle = "from the album The Lamb Lies Down on Broadway (1974)"
        composer    = "music by Genesis"
	    arranger    = "(transcribed by ncb for study purposes only)"
        enteredby   = "NCB"
        piece       = \markup { \bold "                     " \smaller { (\note #"4"#1 = 120) } }
        tagline     = ""
    }


    \score {
		<<
		    \new Staff = "Prosoloist" \with { midiInstrument = #"synthstrings 1" }
	        <<
		        \set Staff.instrumentName = "Prosoloist"
	            \synth
            >>

			\new Staff = "Hammond" \with { midiInstrument = #"drawbar organ" }
	        <<
		        \set Staff.instrumentName = "Hammond"
	            \hammond

            >>

            \new Staff = "Piano" \with { midiInstrument = #"acoustic grand" }
	        <<
		        \set Staff.instrumentName = "RMI"
	            \piano

            >>
		>>
	    \layout {
		    \context { \override VerticalAlignment #'forced-distance = #8 }
			\context { \Score \remove "Mark_engraver" \remove "Staff_collecting_engraver" }
            \context { \Staff \consists "Mark_engraver" \consists "Staff_collecting_engraver" }
		}
	    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 120 4) } }
    }

	\paper{
	    ragged-bottom = ##t
        ragged-last-bottom = ##t
    }

}
