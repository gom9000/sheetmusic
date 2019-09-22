\version "2.12.3"
#(ly:set-option 'delete-intermediate-files #t)


% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      INTRO                                                
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
prosoloistIntro = \relative c'' {
	g'4 fis8 e4 		fis8 g fis~
	fis4 e 			d e

	fis8 e d b		d b fis' e~
	e1
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      TEMA-A                                                
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
prosoloistTemaA = \relative c' {
	d4 a'8 d,4.	a'8 g8~
	g1

	a'8 g f e	d c a g~
	g1

	f8( d) a'( f)	c'( a) e' g,~
	g1

	a8( f) c'( a)	e'( c) g' d~
	d4 e			b a
}
prosoloistTemaAVar = \relative c' {
	\acciaccatura f'8 a8( g) \acciaccatura d f( e)	\acciaccatura b d( c) a g~
	g1

	\acciaccatura f8 a8( g) \acciaccatura d f( e)	\acciaccatura b d( c) a g~
	g1

	f8 e f g 		a c e g~
	g4 a g c

	f,8 e f g 		a c e d~
	d4 e b a
}
hammondLowerTemaA = \relative c'' {
	<a d f>2~				<a d f>4.		<g a c e>8~
	<g a c e>1

	<a d f>2~				<a d f>4.		<g a c e>8~
	<g a c e>1

	<a d f>2~				<a d f>4.		<g a c e>8~
	<g a c e>1

	<a d f>2~				<a d f>4.		<g a c e>8~
	<g a c e>1
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      TEMA-B                                                
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
prosoloistTemaB = \relative c' {
	g'4 fis8 e4 		fis8 g fis~
	fis4 e 			d e

	fis8 e d b		d b fis' e~
	e1
}
hammondLowerTemaB = \relative c'' {
	<g b e>2~				<g b e>4.		<a cis e>8~
	<a cis e>1

	<g b e>2~				<g b e>4.		<a cis e>8~
	<a cis e>1
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      RITORNELLO                                                
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
prosoloistRitornelloAVar = \relative c'' {
	d16 e d a   d e d a
	d e d a   d e d a

	d e d a   d e d a 
	d4 r4

	r2
	r2
}
hammondUpperRitornelloAVar = \relative c'' {
	r2
	r2

	r2
	r2

	<a d fis>8 <a d g>8 <a d fis>8 <a cis e>8~ 
	<a cis e>8 <a cis e a>8 <a cis e>8 <g b d>8~
}
hammondUpperRitornelloA = \relative c'' {
	<a d fis>8 <a d fis>8 <a d fis>8 <a d fis>8 
	r8 <b e gis>8 r8 <c e g>8

	r8 <a d fis>8 r8 <b d g>8 
	<b d g>4 r4

	<a d fis>8 <a d g>8 <a d fis>8 <a cis e>8~ 
	<a cis e>8 <a cis e a>8 <a cis e>8 <g b d>8~
}
hammondUpperRitornelloAltOne = \relative c'' {
    <g b d>8 <g b d g>8 <g b d>8 <g b d>8~
	<g b d>4 r4
}
hammondUpperRitornelloAltTwo = \relative c'' {
    <g b d>8 <g b d g>8 <g b d>8 <g bes d>8~
}
hammondUpperRitornelloAltTwoVarB = \relative c'' {
    <g b d>8 <g b d g>8 <g b d>8 <a cis e>8~
	<a cis e>8 r4.
}
hammondLowerRitornelloA = \relative c'' {
	<a d fis>2~				
	<a d fis>8 <b e gis>4 <c e g>8~

	<c e g>8 <a d fis>8~ <a d fis>8 <b d g>8~ 
	<b d g>2

	<a d fis>4. <a cis e>8~ 
	<a cis e>4. <g b d>8~
}
hammondLowerRitornelloAltOne = \relative c'' {
	<g b d>2~
	<g b d>2
}
hammondLowerRitornelloAltTwo = \relative c'' {
    <g b d>4.   <g bes d>8~
}
hammondLowerRitornelloAltThree = \relative c'' {
	<g b d>2~
	<g b d>4.		<d f a c>8~
}
hammondLowerRitornelloAltTwoVarB = \relative c'' {
	<g b d>4.		<a cis e>8~
	<a cis e>8 		r4.
}

RMIUpperRitornelloAltTwoVarB = \relative c'' {
	r2
	r4.				<b dis fis>8~
}
RMILowerRitornelloAltTwoVarB = \relative c {
	r2
	r4.				b8~
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      PONTE                                                
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
hammondUpperPonteA = \relative c'' {
	<g bes d>4 <g bes e>4   <g bes d>8 <g bes e>8
}
hammondUpperPonteB = \relative c'' {
	<a d e>4. <a d f>4.   <a d e>8 <a d f>8
	<bes d f>4. <bes d g>4.   <bes d f>8 <bes d g>8
	<a d g>4. <d f a>4. r4
}
hammondLowerPonteA = \relative c'' {
	<g bes d>2.
}
hammondLowerPonteB = \relative c' {
	<f a d>1
	<g bes d>1
	<f a d>2. r4
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      TEMA-C                                                
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
RMIUpperTemaCOne = \relative c'' {
	<a c f>2
}
RMIUpperTemaCTwo = \relative c'' {
	<c e g>4~   <e g c>4
	<f a d>2~		
	<f a d>2

	<ees g bes>2
	<g bes ees>2

	<f bes d>2
	<f a c>4~	<c f a>4
}
RMIUpperTemaCThree = \relative c'' {
	<c e g>4~ <e g c>4
}
RMILowerTemaCOne = \relative c {
	f2
}
RMILowerTemaCTwo = \relative c {
	a2
	d,2~
	d2

	ees2~
	ees2

	d2
	f2
}
RMILowerTemaCThree = \relative c {
	a2
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      PONTE-CODA                                                  
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
RMIUpperPonteCoda = \relative c'' {
	<b dis fis>1
	<cis fis a>1
	<cis e a>1
}
RMIUpperPonteCodaRitA = \relative c'' {
	<b e gis>1
}
RMIUpperPonteCodaRitB = \relative c'' {
	<b e gis>2		<b dis fis>2
}
RMILowerPonteCoda = \relative c {
	b1
	fis1
	a1
}
RMILowerPonteCodaRitA = \relative c {
	e,1
}
RMILowerPonteCodaRitB = \relative c {
	b2  b2
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      CODA                                                  
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
RMIUpperCoda = \relative c'' {
	<gis b e>4	<b e gis>4	<e gis b>4	<gis b e>4
	<b e gis>1

	<gis, b e>4	<b e gis>4	<e gis b>4	<gis b e>4
	<b e gis>4	<e gis b>4	<fis a cis>2
	<dis fis b>1
	
	<gis,, b e>4	<fis b dis>4	<e a cis>4	<fis b dis>4
	<gis b e>4  <ais cis fis>4	<fis b dis>2
	
	<gis' b e>4	<fis b dis>4	<e a cis>4 <e gis b>4
	<cis fis a>4 <b e gis>4 	<bes ees g>4	<c ees aes>4
	<gis b cis dis>2	<fis a cis dis>2
	<gis b cis dis>2	<fis a cis dis>2
	
	<gis cis eis>4	<cis eis gis>4	<eis gis cis>4	<gis cis eis>4
	<cis eis gis>1
	
	<gis, cis eis>4	<cis eis gis>4	<eis gis cis>4	<gis cis eis>4
	<cis eis gis>4	<eis gis cis>4	<fis ais dis>2
	<dis gis bis>1
	
	<gis, cis eis>8 <gis cis fis>8 <gis cis eis>8 <aes c ees>8~
	<aes c ees>8 <c ees aes>8 <aes c ees>8 <fis ais cis>8~
	<fis ais cis>8 <ais cis fis>8 <fis ais cis>8 <aes c ees>8~
	<aes c ees>8 <c ees aes>8 <aes c ees>8 <gis cis eis>8~
	<gis cis eis gis>1\fermata
}
RMILowerCoda = \relative c' {
	e4 dis cis b
	a1

	e'4 dis cis b
	a4 gis fis2
	b1

	cis4 b a b
	gis4 fis b2

	cis4 b a gis
	fis4 e dis c
	gis'2	fis2
	gis2	fis2

	cis'4 bis ais gis
	fis1

	cis'4 bis ais gis
    fis4 eis fis2
	gis1

	cis8^\markup { \italic rit. } cis cis gis~
	gis8 gis gis fis~
	fis8 fis fis gis~
	gis8 gis gis cis~
	cis1\fermata
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      BUILD ALL                                                
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
prosoloistPart = {
    \clef violin
    \key g \major
    \time 4/4

	% INTRO
    \set Score.skipBars = ##t R1*8^\markup { \tiny {fuzz guitar 1} }
	\prosoloistIntro

    \break

	% TEMA A + TEMA B
    \repeat volta 2 {
		\prosoloistTemaA
		\prosoloistTemaB
    }
	
	\break

	% RITORNELLO
	\time 2/4
	\repeat volta 2 {
		r2 r2 r2 r2 r2 r2
    } \alternative {
	    { r2 r2 }
	    { r2 }
    }

	% PONTE
	\time 3/4
	r2.
	\time 4/4
	r1 r1 r1

	\break

	% TEMA-C
	\time 2/4
	r2
    \repeat volta 2 {
		r2 r2 r2 r2	r2 r2 r2
    }
	r2

	\break

	% RITORNELLO
	\time 2/4
	\repeat volta 2 {
		r2 r2 r2 r2 r2 r2
    } \alternative {
	    { r2 r2 }
	    { r2 r4. d'8~ }
    }

	\break

	% TEMA A + TEMA B + VARIAZIONE
	\time 4/4
	\prosoloistTemaA
	\prosoloistTemaB
	\break
	\prosoloistTemaAVar
	\prosoloistTemaB

	\break

	% RITORNELLO VARIATO
	\time 2/4
	\repeat volta 2 {
		\prosoloistRitornelloAVar
    } \alternative {
	    { r2 r2 }
	    { r2 }
    }

	\break

	% 2 PONTE
	\time 3/4
	r2.
	\time 4/4
	r1 r1 r1

	\break

	% 2 TEMA-C
	\time 2/4
	r2
    \repeat volta 2 {
		r2 r2 r2 r2	r2 r2 r2
    }
	r2

	\break

	% RITORNELLO FINALE
	\time 2/4
	\repeat volta 2 {
		r2 r2 r2 r2 r2 r2
    } \alternative {
	    { r2 r2 }
	    { r2 r2 }
    }

	\break

	% PONTE-CODA
	\time 4/4
	\repeat volta 2 {
		r1 r1 r1
    } \alternative {
	    { r1 }
	    { r1 }
    }

	\break

	% CODA

	\bar "|."
}

hammondUpperPart = {
    \clef violin
    \key g \major
    \time 4/4

	% INTRO
    R1*8^\markup { \tiny {full organ (87.8868.336)} }
	r1 r1 r1 r1

	\break

	% TEMA A + TEMA B
    \repeat volta 2 {
		r1 r1 r1 r1	r1 r1 r1 r1
		r1 r1 r1 r1
    }

	\break

	% RITORNELLO
	\time 2/4
	\repeat volta 2 {
		\hammondUpperRitornelloA
    } \alternative {
	    { \hammondUpperRitornelloAltOne }
	    { \hammondUpperRitornelloAltTwo }
    }

	% PONTE
	\time 3/4
	\hammondUpperPonteA
	\time 4/4
	\hammondUpperPonteB

	\break

	% TEMA-C
	\time 2/4
	r2
    \repeat volta 2 {
		r2 r2 r2 r2	r2 r2 r2
    }
	r2

	\break

	% RITORNELLO
	\time 2/4
	\repeat volta 2 {
		\hammondUpperRitornelloA
    } \alternative {
	    { \hammondUpperRitornelloAltOne }
	    { \hammondUpperRitornelloAltOne }
    }

	\break

	% TEMA A + TEMA B + VARIAZIONE
	\time 4/4
	r1 r1 r1 r1	r1 r1 r1 r1
	r1 r1 r1 r1
    r1 r1 r1 r1	r1 r1 r1 r1
	r1 r1 r1 r1

	% RITORNELLO VARIATO
	\time 2/4
	\repeat volta 2 {
		\hammondUpperRitornelloAVar
    } \alternative {
	    { \hammondUpperRitornelloAltOne }
	    { \hammondUpperRitornelloAltTwo }
    }

	\break

	% 2 PONTE
	\time 3/4
	\hammondUpperPonteA
	\time 4/4
	\hammondUpperPonteB

	\break

	% 2 TEMA-C
	\time 2/4
	r2
    \repeat volta 2 {
		r2 r2 r2 r2	r2 r2 r2
    }
	r2

	\break

	% RITORNELLO FINALE
	\time 2/4
	\repeat volta 2 {
		\hammondUpperRitornelloA
    } \alternative {
	    { \hammondUpperRitornelloAltOne }
	    { \hammondUpperRitornelloAltTwoVarB }
    }

	\break

	% PONTE-CODA
	\time 4/4
	\repeat volta 2 {
		r1 r1 r1
    } \alternative {
	    { r1 }
	    { r1 }
    }

	\break


	% CODA

	\bar "|."
}

hammondLowerPart = {
    \clef violin
    \key g \major
    \time 4/4

	% INTRO
    R1*8^\markup { \tiny {lower ensemble (00.6644.222)} }
	\hammondLowerTemaB

	\break

	% TEMA A + TEMA B
    \repeat volta 2 {
		\hammondLowerTemaA
		\hammondLowerTemaB
    }

	\break

	% RITORNELLO
	\time 2/4
	\repeat volta 2 {
		\hammondLowerRitornelloA
    } \alternative {
	    { \hammondLowerRitornelloAltOne }
	    { \hammondLowerRitornelloAltTwo }
    }

	% PONTE
	\time 3/4
	\hammondLowerPonteA
	\time 4/4
	\hammondLowerPonteB

	\break

	% TEMA-C
	\time 2/4
	r2
    \repeat volta 2 {
		r2 r2 r2 r2	r2 r2 r2
    }
	r2

	\break

	% RITORNELLO
	\time 2/4
	\repeat volta 2 {
		\hammondLowerRitornelloA
    } \alternative {
	    { \hammondLowerRitornelloAltOne }
	    { \hammondLowerRitornelloAltThree }
    }

	\break

	% TEMA A + TEMA B + VARIAZIONE
	\time 4/4
	\hammondLowerTemaA
	\hammondLowerTemaB
	\hammondLowerTemaA
	\hammondLowerTemaB

	% RITORNELLO VARIATO
	\time 2/4
	\repeat volta 2 {
		\hammondLowerRitornelloA
    } \alternative {
	    { \hammondLowerRitornelloAltOne }
	    { \hammondLowerRitornelloAltTwo }
    }

	\break

	% 2 PONTE
	\time 3/4
	\hammondLowerPonteA
	\time 4/4
	\hammondLowerPonteB

	\break

	% 2 TEMA-C
	\time 2/4
	r2
    \repeat volta 2 {
		r2 r2 r2 r2	r2 r2 r2
    }
	r2

	\break

	% RITORNELLO FINALE
	\time 2/4
	\repeat volta 2 {
		\hammondLowerRitornelloA
    } \alternative {
	    { \hammondLowerRitornelloAltOne }
	    { \hammondLowerRitornelloAltTwoVarB }
    }

	\break

	% PONTE-CODA
	\time 4/4
	\repeat volta 2 {
		r1 r1 r1
    } \alternative {
	    { r1 }
	    { r1 }
    }

	\break


	% CODA

	\bar "|."
}

RMIUpperPart = {
    \clef violin
    \key g \major
    \time 4/4

	% INTRO
    R1*8^\markup { \tiny {piano + harp + lute} }
	r1 r1 r1 r1

	% TEMA A + TEMA B
    \repeat volta 2 {
		r1 r1 r1 r1	r1 r1 r1 r1
		r1 r1 r1 r1
    }
	
	\break

	% RITORNELLO
	\time 2/4
	\repeat volta 2 {
		r2 r2 r2 r2 r2 r2
    } \alternative {
	    { r2 r2 }
	    { r2 }
    }

	% PONTE
	\time 3/4
	r2.
	\time 4/4
	r1 r1 r1

	\break

	% TEMA-C
	\time 2/4
	\RMIUpperTemaCOne
    \repeat volta 2 {
		\RMIUpperTemaCTwo
    }
	\RMIUpperTemaCThree

	\break

	% RITORNELLO
	\time 2/4
	\repeat volta 2 {
		r2 r2 r2 r2 r2 r2
    } \alternative {
	    { r2 r2 }
	    { r2 r2 }
    }

	\break

	% TEMA A + TEMA B + VARIAZIONE
	\time 4/4
	r1 r1 r1 r1	r1 r1 r1 r1
	r1 r1 r1 r1
    r1 r1 r1 r1	r1 r1 r1 r1
	r1 r1 r1 r1

	% RITORNELLO VARIATO
	\time 2/4
	\repeat volta 2 {
		r2 r2 r2 r2 r2 r2
    } \alternative {
	    { r2 r2 }
	    { r2 }
    }

	\break

	% 2 PONTE
	\time 3/4
	r2.
	\time 4/4
	r1 r1 r1

	\break

	% 2 TEMA-C
	\time 2/4
	\RMIUpperTemaCOne
    \repeat volta 2 {
		\RMIUpperTemaCTwo
    }
	\RMIUpperTemaCThree

	\break

	% RITORNELLO FINALE
	\time 2/4
	\repeat volta 2 {
		r2 r2 r2 r2 r2 r2
    } \alternative {
	    { r2 r2 }
	    { \RMIUpperRitornelloAltTwoVarB }
    }

	\break

	% PONTE-CODA
	\time 4/4
	\repeat volta 2 {
		\RMIUpperPonteCoda
    } \alternative {
	    { \RMIUpperPonteCodaRitA }
	    { \RMIUpperPonteCodaRitB }
    }

	\break


	% CODA
	\RMIUpperCoda

	\bar "|."
}

RMILowerPart = {
    \clef bass
    \key g \major
    \time 4/4

	% INTRO
    R1*8
	r1 r1 r1 r1

	% TEMA A + TEMA B
    \repeat volta 2 {
		r1 r1 r1 r1	r1 r1 r1 r1
		r1 r1 r1 r1
    }
	
	\break

	% RITORNELLO
	\time 2/4
	\repeat volta 2 {
		r2 r2 r2 r2 r2 r2
    } \alternative {
	    { r2 r2 }
	    { r2 }
    }

	% PONTE
	\time 3/4
	r2.
	\time 4/4
	r1 r1 r1

	\break

	% TEMA-C
	\time 2/4
	\RMILowerTemaCOne
    \repeat volta 2 {
		\RMILowerTemaCTwo
    }
	\RMILowerTemaCThree

	\break

	% RITORNELLO
	\time 2/4
	\repeat volta 2 {
		r2 r2 r2 r2 r2 r2
    } \alternative {
	    { r2 r2 }
	    { r2 r2 }
    }

	\break

	% TEMA A + TEMA B + VARIAZIONE
	\time 4/4
	r1 r1 r1 r1	r1 r1 r1 r1
	r1 r1 r1 r1
    r1 r1 r1 r1	r1 r1 r1 r1
	r1 r1 r1 r1

	% RITORNELLO VARIATO
	\time 2/4
	\repeat volta 2 {
		r2 r2 r2 r2 r2 r2
    } \alternative {
	    { r2 r2 }
	    { r2 }
    }

	\break

	% PONTE
	\time 3/4
	r2.
	\time 4/4
	r1 r1 r1

	\break

	% TEMA-C
	\time 2/4
	\RMILowerTemaCOne
    \repeat volta 2 {
		\RMILowerTemaCTwo
    }
	\RMILowerTemaCThree

	\break

	% RITORNELLO
	\time 2/4
	\repeat volta 2 {
		r2 r2 r2 r2 r2 r2
    } \alternative {
	    { r2 r2 }
	    { \RMILowerRitornelloAltTwoVarB }
    }

	\break

	% PONTE-CODA
	\time 4/4
	\repeat volta 2 {
		\RMILowerPonteCoda
    } \alternative {
	    { \RMILowerPonteCodaRitA }
	    { \RMILowerPonteCodaRitB }
    }

	\break


	% CODA
	\RMILowerCoda

	\bar "|."
}


#(set-global-staff-size 19)
\book { 

    \header {
        title       = \markup {\larger "SQUONK"}
	    subtitle    = ""
	    subsubtitle = "from the album Seconds Out (1977)"
        composer    = "music by Genesis"
	    arranger    = "(transcribed by ncb for study purposes only)"
        enteredby   = "NCB"
        piece       = \markup { \bold "                             " \smaller { (\note #"4"#1 = 100) } }
        tagline     = ""
    }


    \score {
	    <<
  	        \new Staff = "Prosoloist" \with { midiInstrument = #"lead 2 (sawtooth)" }
	        <<
		        \set Staff.instrumentName = \markup { "Prosoloist" }
	            \prosoloistPart
            >>

            \new PianoStaff = "Hammond" \with {midiInstrument = #"rock organ" }
		    <<
                \set PianoStaff.instrumentName = "Hammond"
	            \new Staff = upper \hammondUpperPart
	            \new Staff = lower \hammondLowerPart
            >>

            \new PianoStaff = "RMI" \with {midiInstrument = #"rock organ" }
		    <<
                \set PianoStaff.instrumentName = "RMI"
	            \new Staff = upper \RMIUpperPart
	            \new Staff = lower \RMILowerPart
            >>
		>>
	    \layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
	    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 100 4) } }
    }

}