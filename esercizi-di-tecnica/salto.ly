\version "2.18.2"
#(ly:set-option 'delete-intermediate-files #t)


% ----------------------------------------------------------------------------
% PIANO EmSettimaNona
% ----------------------------------------------------------------------------
pianoRightEmSettimaNona = {
	<g b>16[ s 		<e g> s 		<b e> s 		<e g>] s
	<g b>16[ s 		<e g> s 		<b e> s 		<e g>] s
	<g b>16[ s 		<e g> s 		<b e> s 		<e g>] s
	<g b>16[ s 		<e g> s 		<b e> s 		<e g>] s
}
pianoLeftEmSettimaNona =  {
	s16 <dis fis>[	s <dis fis>		s <dis fis>		s <dis fis>]
	s16 <dis fis>[	s <dis fis>		s <dis fis>		s <dis fis>]
	s16 <dis fis>[	s <dis fis>		s <dis fis>		s <dis fis>]
	s16 <dis fis>[	s <dis fis>		s <dis fis>		s <dis fis>]
}
% ----------------------------------------------------------------------------
% PIANO ESettimaMinoreNona
% ----------------------------------------------------------------------------
pianoRightESettimaMinoreNona =  {
	<gis b>16[ s 	<e gis> s 		<b e> s 		<e gis>] s
	<gis b>16[ s 	<e gis> s 		<b e> s 		<e gis>] s
	<gis b>16[ s 	<e gis> s 		<b e> s 		<e gis>] s
	<gis b>16[ s 	<e gis> s 		<b e> s 		<e gis>] s
}
pianoLeftESettimaMinoreNona =  {
	s16 <d fis>[	s <d fis>		s <d fis>		s <d fis>]
	s16 <d fis>[	s <d fis>		s <d fis>		s <d fis>]
	s16 <d fis>[	s <d fis>		s <d fis>		s <d fis>]
	s16 <d fis>[	s <d fis>		s <d fis>		s <d fis>]
}
% ----------------------------------------------------------------------------
% PIANO CisSettimaMinoreNonaUndicesima
% ----------------------------------------------------------------------------
pianoRightCisSettimaMinoreNonaUndicesima =  {
	<gis b>16[ s 	<f gis> s 		<b, f'> s 		<f' gis>] s
	<gis cis>16[ s 	<f gis> s 		<cis f> s 		<f gis>] s
	<gis b>16[ s 	<f gis> s 		<b, f'> s 		<f' gis>] s
	<gis cis>16[ s 	<f gis> s 		<cis f> s 		<f gis>] s
}
pianoLeftCisSettimaMinoreNonaUndicesima = {
	s16 <dis fis>[	s <dis fis>		s <dis fis>		s <dis fis>]
	s16 <dis fis>[	s <dis fis>		s <dis fis>		s <dis fis>]
	s16 <dis fis>[	s <dis fis>		s <dis fis>		s <dis fis>]
	s16 <dis fis>[	s <dis fis>		s <dis fis>		s <dis fis>]
}
% ----------------------------------------------------------------------------
% VOLATA
% ----------------------------------------------------------------------------
pianoRightVolata = {
    <g b>16[ s 		<e g> s 		<b' e> s 		<g b>] s
	<g' b>16[ s 	<e g> s			<e g> s			<b e>] s
	<b e>16[ s		<g b> s			<g b> s 		<e g>] s
	<g b>16[ s 		<e g> s			<e g> s 		<b e>] s

	<b e>16[ s		<g b> s			<g b> s 		<e g>] s
}
pianoLeftVolata = {
	s16 <dis fis>[	s <dis fis>		s <fis a>		s <fis a>]
	s16 <dis' fis>[	s <dis fis>		s <dis fis>		s <dis fis>]
	s16 <fis, a>[	s <fis a>		s <fis a>		s <fis a>]
	s16 <dis fis>[	s <dis fis>		s <dis fis>		s <dis fis>]

	s16 <fis, a>[	s <fis a>		s <fis a>		s <fis a>]
}
% ----------------------------------------------------------------------------
% PIANO EQuartaSesta
% ----------------------------------------------------------------------------
pianoRightEQuartaSesta =  {
	<gis b>16[ s 	<e gis> s 		<b e> s 		<e gis>] s
	<gis b>16[ s 	<e gis> s 		<b e> s 		<e gis>] s
	<gis b>16[ s 	<e gis> s 		<b e> s 		<e gis>] s
	<gis b>16[ s 	<e gis> s 		<b e> s 		<e gis>] s
}
pianoLeftEQuartaSesta =  {
	s16 <cis ais'>[	s <cis ais'>	s <cis ais'>	s <cis ais'>]
	s16 <cis ais'>[	s <cis ais'>	s <cis ais'>	s <cis ais'>]
	s16 <cis ais'>[	s <cis ais'>	s <cis ais'>	s <cis ais'>]
	s16 <cis ais'>[	s <cis ais'>	s <cis ais'>	s <cis ais'>]
}


pianoIntroRight = {
    \clef violin
	\key c \major
    \time 2/4

    \relative c''' \pianoRightEmSettimaNona
    \relative c''' \pianoRightESettimaMinoreNona
    \break
    \relative c''' \pianoRightEmSettimaNona
	\relative c''' \pianoRightESettimaMinoreNona
    \break
	\relative c''' \pianoRightCisSettimaMinoreNonaUndicesima
    \break
	\relative c''' \pianoRightVolata
    \break
	\relative c''  \pianoRightEmSettimaNona
	\break
	\relative c''  \pianoRightESettimaMinoreNona
    \break
	\relative c''  \pianoRightEQuartaSesta
	
	\relative c' { <ees g bes>2 }
	\bar "|."
}
pianoIntroLeft = {
    \clef violin
	\key c \major
    \time 2/4

    \relative c'' \pianoLeftEmSettimaNona
    \relative c'' \pianoLeftESettimaMinoreNona
    \break
    \relative c'' \pianoLeftEmSettimaNona
	\relative c'' \pianoLeftESettimaMinoreNona
    \break
	\relative c'' \pianoLeftCisSettimaMinoreNonaUndicesima
    \break
	\relative c'' \pianoLeftVolata
    \break
	\relative c'  \pianoLeftEmSettimaNona
	\relative c'  \pianoLeftESettimaMinoreNona
    \break
	\relative c'  \pianoLeftEQuartaSesta
	
	r2
	\bar "|."
}


#(set-global-staff-size 15)


\book {
    \paper { print-all-headers = ##t }
    \header {
        title    = \markup {\larger "Esercizi di salto"}
        subtitle = ##f
        tagline  = ##f
    }
	\markup { \vspace #1 }


    % -------------------------------------------------------------------------------------------------------------------
    %   ARTICOLAZIONE - TERZINE CON VARIANTI
    % -------------------------------------------------------------------------------------------------------------------   
    \score {
	    <<
		    \new Staff \with { midiInstrument = #"acoustic grand" }
		    <<
                \set Staff.instrumentName = "1"
				<< 
				    \new Voice = "right" { \voiceOne \pianoIntroRight }
				    \new Voice = "left" {  \voiceTwo \pianoIntroLeft }
				>>
            >>
	    >>
		\header {
            title    = ##f
			subtitle = ##f
%			opus     = \markup { \bold \smaller { (\note #"4"#1 = 144) } }
			piece    = ##f
	    }
		\layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
    }
    % -------------------------------------------------------------------------------------------------------------------
}