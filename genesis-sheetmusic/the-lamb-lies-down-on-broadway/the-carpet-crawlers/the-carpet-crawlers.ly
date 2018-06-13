\version "2.12.3"
#(ly:set-option 'delete-intermediate-files #t)


% ----------------------------------------------------------------------------


% ----------------------------------------------------------------------------
% RMI Intro
% ----------------------------------------------------------------------------
rmiRightIntro = \relative c''' {
    s16 dis b gis	s dis' b gis	s dis' b gis	s dis' b gis
    s cis a fis		s cis' a fis	s cis' a fis	s cis' a fis
    s dis' b gis	s dis' b gis	s dis' b gis	s dis' b gis
    s cis a fis		s cis' a fis	s cis' a fis	s cis' a fis
	\break
	\repeat volta 2 {
    s dis' b gis	s dis' b gis	s dis' b gis	s dis' b gis
    s cis a fis		s cis' a fis	s cis' a fis	s cis' a fis
    s dis' b gis	s dis' b gis	s dis' b gis	s dis' b gis
    s cis a fis		s cis' a fis	s cis' a fis	s cis' a fis
	\break

	s cis' a fis	s cis' a fis	s cis' a fis	s cis' a fis
	s cis' a fis	s cis' a fis	s cis' a fis	s cis' a fis

	s f gis f'		s f, gis f'		s f, gis f'		s f, gis f'
	s f, gis f'		s f, gis f'		s f, gis f'		s f, gis f'
    \break
	s e, gis e'		s e, gis e'		s d, fis d'		s d, fis d'
	s e, gis e'		s e, gis e'		s d, fis d'		s d, fis d'
	s e, gis e'		s e, gis e'		s d, fis d'		s d, fis d'
	s e, gis e'		s e, gis e'		s d, fis d'		s d, fis d'
    \break
	s d, fis d'		s d, fis d'		s b, fis' b		s b, fis' b
    s d, fis d'		s d, fis d'		s b, fis' b		s b, fis' b
    } \alternative {
	{
	s e, gis a		s e gis a		s e gis a		s e gis a
	s e gis a		s e gis a		s e gis a		s e gis a
	}
	{
	s e g a			s e g a			s e g a			s e g a
	s e g a			s e g a			s e g a			s e g a
	}
	}
}
rmiLeftIntro = \relative c''' {
	e16 s s s		e, s s s		e' s s s			e, s s s
	e' s s s		e, s s s		e' s s s			e, s s s
	e' s s s		e, s s s		e' s s s			e, s s s
	e' s s s		e, s s s		e' s s s			e, s s s
	\break
	\repeat volta 2 {
	e' s s s		e, s s s		e' s s s			e, s s s
	e' s s s		e, s s s		e' s s s			e, s s s
	e' s s s			e, s s s		e' s s s			e, s s s
	e' s s s		e, s s s		e' s s s			e, s s s
	\break
	dis' s s s		dis, s s s		dis' s s s			dis, s s s
	dis' s s s		dis, s s s		dis' s s s			dis, s s s

	cis' s s s		cis, s s s		cis' s s s			cis, s s s
	cis' s s s		cis, s s s		cis' s s s			cis, s s s
    \break
	cis' s s s		cis, s s s		cis' s s s			cis, s s s
	cis' s s s		cis, s s s		cis' s s s			cis, s s s
	cis' s s s		cis, s s s		cis' s s s			cis, s s s
	cis' s s s		cis, s s s		cis' s s s			cis, s s s
    \break
    cis' s s s		cis, s s s		cis' s s s			cis, s s s	
	cis' s s s		cis, s s s		cis' s s s			cis, s s s
    } \alternative {
	{
    cis' s s s		cis, s s s		cis' s s s			cis, s s s	
	cis' s s s		cis, s s s		cis' s s s			cis, s s s
	}
	{
	d' s s s		d, s s s		cis' s s s			cis, s s s	
	d' s s s		d, s s s		cis' s s s			cis, s s s
	}
	}
}
rmiRestIntro = \relative c'' {
    r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1
}
% ----------------------------------------------------------------------------
% RMI RE
% ----------------------------------------------------------------------------
rmiRightRE = \relative c' {
    a'16 fis d a			a' fis d a				a' fis d a				a' fis d a
	a' fis d a				a' fis d a				a' fis d a				a' fis d a
}
rmiLeftRE = \relative c, {
    d2												d'
	d,												d'
}
rmiLeftREbis = \relative c {
    <fis fis,>2.															<e e,>4
	<d d,>2											<e e,>4					<d d,>4
}
% ----------------------------------------------------------------------------
% RMI MIm
% ----------------------------------------------------------------------------
rmiRightMIm = \relative c' {
    b'16 g e b				b' g e b				b' g e b				b' g e b
    b' g e b				b' g e b				b' g e b				b' g e b
}
rmiLeftMIm = \relative c, {
    e2												e'
	e,												e'
}
% ----------------------------------------------------------------------------
% RMI FA#m
% ----------------------------------------------------------------------------
rmiRightFADm = \relative c' {
    cis'16 a fis cis		cis' a fis cis			cis' a fis cis			cis' a fis cis
	cis' a fis cis			cis' a fis cis			cis' a fis cis			cis' a fis cis
}
rmiLeftFADm = \relative c, {
    fis2											fis'
	fis,											fis'
}
% ----------------------------------------------------------------------------
% RMI LA
% ----------------------------------------------------------------------------
rmiRightLA = \relative c' {
    cis'16 a e cis			cis' a e cis			cis' a e cis			cis' a e cis
	cis' a e cis			cis' a e cis			cis' a e cis			cis' a e cis
}
rmiLeftLA = \relative c {
    a2												a'
	a,												a'
}
% ----------------------------------------------------------------------------
% RMI SOL
% ----------------------------------------------------------------------------
rmiRightSOL = \relative c' {
    cis'16 b g d			cis' b g d				cis' b g d				cis' b g d
	b' g d b				b' g d b				b' g d b				b' g d b
}
rmiLeftSOL = \relative c {
    g2												g'
	g,												g'
}
% ----------------------------------------------------------------------------
% RMI DO-MIm
% ----------------------------------------------------------------------------
rmiRightDOMIm = \relative c' {
    g'16 e c g				g' e c g				g' e c g				g' e c g
	g' e b g				g' e b g				g' e b g				g' e b g
}
rmiLeftDOMIm = \relative c {
    <c c,>2											<e e,>4					<c c,>4
	<b b,>2											<e e,>4					<c c,>4
}
% ----------------------------------------------------------------------------



% ----------------------------------------------------------------------------
% 
% ----------------------------------------------------------------------------


rmiRight = {
    \clef violin
	\key c \major
    \time 4/4

	\bar "|:"
	\rmiRightRE
	\rmiRightMIm		\break
    \bar ":|"
	\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible \override Score.RehearsalMark #'self-alignment-X = #RIGHT \mark "4 volte"

	\rmiRightFADm
	\rmiRightFADm		\break

	\rmiRightLA
	\rmiRightSOL		\break
	\rmiRightLA
	\rmiRightSOL		\break

	\rmiRightRE
	\rmiRightDOMIm		\break

	\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible \override Score.RehearsalMark #'self-alignment-X = #RIGHT \mark "Da capo 4 volte"

	\pageBreak

	\mark \markup { { "              Coda" } }
	\bar "|:"
	\rmiRightRE
	\rmiRightMIm		\break
    \bar ":|"
	\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible \override Score.RehearsalMark #'self-alignment-X = #RIGHT \mark "4 volte"
	\rmiRightFADm
	\rmiRightFADm		\break
	\rmiRightLA
	\rmiRightSOL
	\rmiRightLA
	\rmiRightSOL		\break
	\rmiRightRE
	\rmiRightDOMIm
	r1

	\bar "|."
}
rmiLeft = {
    \clef bass
	\key c \major
    \time 4/4

	\bar "|:"
	\rmiLeftRE
	\rmiLeftMIm
	\bar ":|"

	\rmiLeftFADm
	\rmiLeftFADm

	\rmiLeftLA
	\rmiLeftSOL
	\rmiLeftLA
	\rmiLeftSOL

	\rmiLeftREbis
	\rmiLeftDOMIm

	\bar "|:"
	d4 d d d d d d d
	e e e e e e e e
	\bar ":|"
	fis4 fis fis fis fis4 fis fis fis
	fis4 fis fis fis fis4 fis fis fis
	d d d d d d d d
	d d d d d d d d
	d d d d d d d d
	d d d d d d d d
	d d d d d d d d
	c c c c b, b, b, b,
	d1

	\bar "|."
}
% ----------------------------------------------------------------------------



#(set-global-staff-size 16)


\book { 

    \header {
        title       = \markup {\larger "THE CARPET CRAWLERS"}
	    subtitle    = ""
	    subsubtitle = "from the album The Lamb Lies Down on Broadway (1974)"
        composer    = "music by Genesis"
	    arranger    = "(transcribed by ncb for study purposes only)"
        enteredby   = "NCB"
        piece       = \markup { \bold "                     " \smaller { (\note #"4"#1 = 144) } }
        tagline     = ""
    }


    \score {
		<<
            \new PianoStaff = "RMI" \with {midiInstrument = #"acoustic guitar" }
		    <<
                \set PianoStaff.instrumentName = "RMI"
				\new Staff = upper
				<< 
				    \new Voice = "right" { \voiceOne \rmiRightIntro  \bar "||"}
				    \new Voice = "left" {  \voiceTwo \rmiLeftIntro  \bar "||"}
				>>
            >>
		>>
	    \layout {
		    \context { \override VerticalAlignment #'forced-distance = #8 }
			\context { \Score \remove "Mark_engraver" \remove "Staff_collecting_engraver" }
            \context { \Staff \consists "Mark_engraver" \consists "Staff_collecting_engraver" }
		}
	    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 144 4) } }
    }

    \score {
		<<
            \new PianoStaff = "RMI" \with {midiInstrument = #"acoustic guitar" }
		    <<
                \set PianoStaff.instrumentName = "RMI"
	            \new Staff = upper \rmiRight
	            \new Staff = lower \rmiLeft
            >>
		>>
		\header { piece = \markup { "                                      " } }
	    \layout {
		    \context { \override VerticalAlignment #'forced-distance = #8 }
			\context { \Score \remove "Mark_engraver" \remove "Staff_collecting_engraver" }
			\context { \Score \override SpacingSpanner #'common-shortest-duration = #(ly:make-moment 1 2)  }

            \context { \Staff \consists "Mark_engraver" \consists "Staff_collecting_engraver" }
		}
	    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 144 4) } }
    }

	\paper{
	    ragged-bottom = ##t
        ragged-last-bottom = ##t
    }

}
