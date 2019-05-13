\version "2.12.3"
#(ly:set-option 'delete-intermediate-files #t)


% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      INTRO
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
synthStringIntro = \relative c''' {
               <b>1~
               <b>1~

  \time 6/4    <e, g b>1~          <b'>2~
               <cis, e g b>1~      <b'>2~
               <d, fis gis b>1~    <b'>2~
               <b, d fis b>1~      <b'>2~

  \time 5/4    <e, g b>1~          <b'>4~
  \time 4/4    <cis, e g b>1

  \break

  \time 5/4
  <fis, b dis>2~   <fis b dis>8~       <fis ais cis dis>2~  <fis ais cis dis>8~
  <e gis b dis>2~  <e gis b dis>8~     <fis ais cis dis>2~  <fis ais cis dis>8~

  <fis b dis>2~    <fis b dis>8~       <fis ais cis dis>2~  <fis ais cis dis>8~
  <e gis b dis>2~  <e gis b dis>8~     <e a d>2~            <e a d>8~
 
  <fis a d>1~       <fis a d>4~
  \time 4/4
  <fis a d>1

  \time 5/4
}

synthArcIntro = \relative c''' {
               r1
               r1

  \time 6/4    r1                  r2
               r1                  r2
               r1                  r2
               r1                  r2

  \time 5/4    r1                  r4
  \time 4/4    r2 <cis, e>2

  \break

  \time 5/4
  <fis, b dis>2~   <fis b dis>8~       <fis ais cis dis>2~  <fis ais cis dis>8~
  <e gis b dis>2~  <e gis b dis>8~     <fis ais cis dis>2~  <fis ais cis dis>8~

  <fis b dis>2~    <fis b dis>8~       <fis ais cis dis>2~  <fis ais cis dis>8~
  <e gis b dis>2~  <e gis b dis>8~     <e a d>2~            <e a d>8~
 
  <fis a d>1~       <fis a d>4~
  \time 4/4
  <fis a d>1~

  \time 5/4
}

organIntro = \relative c' {
               r1
               r1

  \time 6/4    r1                  r2
               r1                  r2
               r1                  r2
               r1                  r2

  \time 5/4    r1                  r4
  \time 4/4    r1

  \break

  \time 5/4
  r2 r8 r2 r8
  r2 r8 r2 r8

  r2 r8 r2 r8
  r2 r8 r2 r8
 
  r2 r8 r2 r8
  \time 4/4
  r1

  \time 5/4
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      BRIDGE INTRO-TEMA
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
synthStringBridgeIntroTema = \relative c' {
  r4 r1
  r4. r4 r4 r4 r8
}

synthArcBridgeIntroTema = \relative c' {
  <e a cis>4 r1
  r4. r4 r4 r4 r8
}

organBridgeIntroTema = \relative c' {
  <e a cis>4 r8 <a c f>8 r8 <g c e>8 r8 <a d f>8 r8 <a cis e>16 r16
  <a d f>4 r8 <bes d f>8 r8 <a c f>8 r8 <g c e>8 r8 <g b d>16 r16
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      TEMA A
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
synthTemaA = \relative c' {
  r4. r4 r4 r4 r8
  r4. r4 r4 r4 r8

  r4. r4 r4 r4 r8
  r4. r4 r4 r4 r8
}

organTemaA = \relative c' {
  <f a d>4 r8 <a c f>8 r8 <g c e>8 r8 <a d f>8 r8 <a cis e>16 r16
  <a d f>4 r8 <bes d f>8 r8 <a c f>8 r8 <g c e>8 r8 <g b d>16 r16
  
  <f a d>4 r8 <a c f>8 r8 <g c e>8 r8 <a d f>8 r8 <a cis e>16 r16
  <a d f>4 r8 <bes d f>8 r8 <a c f>8 r8 <g c e>8 r8 <g b d>16 r16
}

synthTemaAbis = \relative c' {
  r4. r4 r4 r4 r8
  r4. r4 r4 r4 r8

  r4. r4 r4 r4 r8
  r4. r4 r4 r4 r8

  r4. r4 r4 r4 r8
  r4. r4 r4 r4 r8
}

organTemaAbis = \relative c'' {
  \time 5/4
  r4. <a c f>8 r8 <g c e>8 r8 <a d f>8 r8 <a cis e>16 r16
  <a d f>4 r8 <bes d f>8 r8 <a c f>8 r8 <g c e>8 r8 <g b d>16 r16
  
  <f a d>4 r8 <a c f>8 r8 <g c e>8 r8 <a d f>8 r8 <a cis e>16 r16
  <a d f>4 r8 <bes d f>8 r8 <a c f>8 r8 <g c e>8 r8 <g b d>16 r16

  <f a d>4 r8 <a c f>8 r8 <g c e>8 r8 <a d f>8 r8 <a cis e>16 r16
  <a d f>4 r8 <bes d f>8 r8 <a c f>8 r8 <g c e>8 r8 <g b d>16 r16
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      TEMA B
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
synthTemaB = \relative c' {
  r4. r4 r4 r4 r8
  r4. r4 r4 r4 r8
  r4. r4 r4 r4 r8
  r4. r4 r4 r4 r8
  r4. r4 r4 r4 r8
  r4. r4 r4 r4 r8
  r4. r4 r4 r4 r8
  r4. r4 r4 r4 r8
}

synthSoloistTemaB = \relative c' {
  r4.   d4   fis4  a4   c8
  b4.   g4   b4    d4   f8
  e4.   c4   e4    g4   bes8
  a4.   f,4  a4    c4   ees8
  d4.   d,4  fis4  a4   c8
  bes4. g4   bes4  d4   f8
  ees4. c4   ees4  g4   bes8
  a4.   a,4  cis4  e4   g8
}

organTemaB = \relative c' {
  <fis a d>1~       <fis a d>4~
  <g b d>1~         <g b d>4~
  <e g c>1~         <e g c>4~
  <f a c>1~         <f a c>4~
  <fis a d>1~       <fis a d>4~
  <g bes d>1~       <g bes d>4~
  <g c ees>1~       <g c ees>4
  <a cis e>1~       <a cis e>4
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      TEMA C
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
synthTemaC = \relative c' {
  \time 4/4
  r1
  r1

  r1
  r1

  r1
  r1

  r1
  r1
}

organTemaC = \relative c' {
  \time 4/4
  r4           <fis a d>8 <fis a d>8      <fis a d>4.  <e g c>8~
  <e g c>1

  r4           <fis a d>8 <fis a d>8      <fis a d>4 <fis a d>8  <e g c>8~
  <e g c>1

  r4           <a cis e>8 <a cis e>8      <a cis e>4 <a cis e>8  <g b d e>8~
  <g b d e>1

  r4           <a cis e>8 <a cis e>8      <a cis e>4 <a cis e>8  <g b d e>8~
  <g b d e>4.                             <g c e>4   <fis a d>4  r8
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      PARTS
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
synthFinale = \relative c'' {
  b2    a
  g \tuplet 3/2 { d4 c b }

  g1 \fermata
}

% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      BUILD ALL
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------

synthOnePart = {
    \clef violin

    % INTRO
    \time 4/4 r1 ^\markup { \tiny {string ensemble} }
    \bar "||"
    \synthStringIntro

    % BRIDGE INTRO-TEMA
	\synthStringBridgeIntroTema
	\break

    % TEMA A + B
	\repeat volta 2 {
	    \synthTemaA
	    \break
	    \synthSoloistTemaB
	}
	\break

    % TEMA C
	\repeat volta 2 \synthTemaC
	\break

	% TEMA A + B
	\synthTemaAbis
	\synthSoloistTemaB

    % SOLO

    % TEMA C

    % FINALE


    \bar "|."
}

synthTwoPart = {
    \clef violin

    % INTRO
    \time 4/4 r1 ^\markup { \tiny {string ensemble} }
    \bar "||"
    \synthArcIntro

	% BRIDGE INTRO-TEMA
	\synthArcBridgeIntroTema
    \break

    % TEMA A + B
	\repeat volta 2 {
	    \synthTemaA
	    \break
	    \synthTemaB
	}
	\break

    % TEMA C
	\repeat volta 2 \synthTemaC
	\break

	% TEMA A + B
	\synthTemaAbis
	\synthTemaB

    % SOLO

    % TEMA C

    % FINALE


    \bar "|."
}

organPart = {
    \clef violin

    % INTRO
    \time 4/4 r1 ^\markup { \tiny {(86.8808.000)} }
    \bar "||"
	\organIntro

	% BRIDGE INTRO-TEMA
	\organBridgeIntroTema
    \break

	% TEMA A + B
	\repeat volta 2 {
	    \organTemaA
	    \break
	    \organTemaB
	}
	\break

    % TEMA C
	\repeat volta 2 \organTemaC
	\break

	% TEMA A + B
	\organTemaAbis
	\organTemaB

    % SOLO

    % TEMA C

    % FINALE


    \bar "|."
}



#(set-global-staff-size 18)


\book {

    \header {
        title       = \markup {\larger "DOWN AND OUT"}
        subtitle    = ""
        subsubtitle = "from the album And Then There Were Three (1978)"
        instrument  = "keyboards"
        composer    = "music by Genesis"
        arranger    = "(transcribed by ncb for study purposes only)"
        enteredby   = "NCB"
        piece       = \markup { \bold "                             " \smaller { (\note #"4"#1 = 100) } }
        tagline     = ""
    }


    \score {
    <<
        \new Staff = "Synth" \with { midiInstrument = #"string ensemble 1" }
        <<
            \set Staff.instrumentName = \markup { "Synth" }
            \synthOnePart
        >>
        \new Staff = "Synth" \with { midiInstrument = #"synthstrings 1" }
        <<
            \set Staff.instrumentName = \markup { "Synth" }
            \synthTwoPart
        >>
        \new Staff = "Organ" \with { midiInstrument = #"rock organ" }
        <<
            \set Staff.instrumentName = \markup { "Organ" }
            \organPart
        >>
    >>
    \layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 100 4) } }
    }

}
