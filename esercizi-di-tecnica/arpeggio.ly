\version "2.18.2"
#(ly:set-option 'delete-intermediate-files #t)


articolazioneQuartineVar = \relative c' {
    \cadenzaOn
    \stopStaff
    \skip 1
    \startStaff
        c8[^\markup { \raise #2 { varianti ritmiche: }} c16 c16 c16]
    \stopStaff
    \skip 1
    \startStaff
        c16[ c8 c16 c16]
    \stopStaff
    \skip 1
    \startStaff
        c16[ c16 c8 c16]
    \stopStaff
    \skip 1
    \startStaff
        c16[ c16 c16 c8]
    \stopStaff
    \skip 1
    \startStaff
        c8[ c8 c16 c16]
    \stopStaff
    \skip 1
    \startStaff
        c16[ c16 c8 c8]
    \stopStaff
    \skip 1
    \startStaff
        c8[ c16 c16 c8]
    \stopStaff
    \skip 1
    \startStaff
        c16[ c8 c8 c16]
    \stopStaff
    \skip 1
    \cadenzaOff
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
% RMI Fine
% ----------------------------------------------------------------------------
rmiRightFine = \relative c' {
    <a d fis>1
}
rmiLeftFine = \relative c {
    <d d,>1
}
% ----------------------------------------------------------------------------



% ----------------------------------------------------------------------------
% 
% ----------------------------------------------------------------------------


rmiRight = {
    \clef violin
	\key c \major
    \time 4/4

	\repeat volta 2 {
	    \rmiRightRE
		\rmiRightMIm		\break
	}

	\rmiRightFADm
	\rmiRightFADm		\break

	\rmiRightLA
	\rmiRightSOL		\break
	\rmiRightLA
	\rmiRightSOL		\break

	\rmiRightRE
	\rmiRightDOMIm

	\rmiRightFine

	\bar "|."
}
rmiLeft = {
    \clef bass
	\key c \major
    \time 4/4

	\repeat volta 2 {
	    \rmiLeftRE
		\rmiLeftMIm
	}

	\rmiLeftFADm
	\rmiLeftFADm

	\rmiLeftLA
	\rmiLeftSOL
	\rmiLeftLA
	\rmiLeftSOL

	\rmiLeftREbis
	\rmiLeftDOMIm

	\rmiLeftFine

	\bar "|."
}
% ----------------------------------------------------------------------------


#(set-global-staff-size 15)


\book {
    \paper { print-all-headers = ##t }
    \header {
        title    = \markup {\larger "Esercizi di arpeggio"}
        subtitle = "con varianti ritmiche"
        tagline  = ##f
    }
	\markup { \vspace #1 }


    % -------------------------------------------------------------------------------------------------------------------
    %   ARTICOLAZIONE - TERZINE CON VARIANTI
    % -------------------------------------------------------------------------------------------------------------------   
    \score {
        \new Staff \with {
            \remove "Time_signature_engraver"
            fontSize = #-2
            \override StaffSymbol #'staff-space = #(magstep -2)
            firstClef = ##f
        } << \articolazioneQuartineVar >>
		\header {
            title    = ##f
			subtitle = ##f
			piece    =  \markup { \column { "Arpeggio sull'ottava" \null } }
	    }
	    \layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
	    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 120 8) } }
    }
    \score {
        \new PianoStaff \with { midiInstrument = #"acoustic grand" }
		<<
            \set PianoStaff.instrumentName = \markup { "1" }
            \new Staff = "treble" << \clef violin \rmiRight >>
            \new Staff = "bass"   << \clef bass \rmiLeft >>
        >>
		\header {
            title    = ##f
			subtitle = ##f
%			opus     = \markup { \bold \smaller { (\note #"8"#1 = 120) } }
			piece    = ##f
	    }
    }
    % -------------------------------------------------------------------------------------------------------------------
}