\version "2.12.3"
#(ly:set-option 'delete-intermediate-files #t)

% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      INTERLUDIO
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
synthInterludio = \relative c'' {
    <g c ees>4		r4		<g c ees>4		r4
	<f c' d>4		g4		<f c' d>4		r4
	<f bes d>4		g4		<f bes d>4		<ees aes c>4~
	<ees aes c>2			ees4			r4

	<g bes ees>4	r4		<g bes ees>4	r4
	<f bes d>4		g4		<f bes d>4		r4
	<ees aes c>4	f4		<ees aes c>		g4
	<f bes d>4		g4		<f bes d>4		d4
	
}
pianoUpperInterludio = \relative c'' {
    r1 r1 r1 r1		r1 r1 r1 r1
}
pianoLowerInterludio = \relative c'' {
    r1 r1 r1 r1		r1 r1 r1 r1
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      TEMA BEHIND THE LINE
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
synthIntroA = \relative c'' {
    r2								r8	<g c e>4.
	<f c' d>4			<g c e>2.

    r2								r8	<bes d f>4.
	<g bes d>4			<bes d f>2.
	
    r2								r8	<a c f>4.
	<g c e>4			<a c f>2.

    r2								r8	<g c e>4.
	<f c' d>4			<g c e>2.
}
pianoUpperIntroA = \relative c'' {
    r2								r8	<g c e g>4.
	<f c' d f>4			<g c e g>2.

    r2								r8	<a d f a>4.
	<g d' f g>4			<a d f a>2.
	
    r2								r8	<a c f a>4.
	<g c e g>4			<a c f a>2.

    r2								r8	<g c e g>4.
	<f c' d f>4			<g c e g>2.
}
pianoLowerIntroA = \relative c {
    r1	r1				c2 r2	r1			c2 r2	r1			c2 r2	r1
}

synthIntroAb = \relative c'' {
    r2								r8	<g c e>4.
	<f c' d>4			<g c e>2.

    r2								r8	<bes d f>4.
	<g bes d>4			<bes d f>2.
	
    r2								r8	<a c f>4.
	<g c e>4			<a c f>2.

    r2								r8	<a c f>4.
	<g c e>4			<f bes d>2.
}
pianoUpperIntroAb = \relative c'' {
    r2								r8	<g c e g>4.
	<f c' d f>4			<g c e g>2.

    r2								r8	<a d f a>4.
	<g d' f g>4			<a d f a>2.
	
    r2								r8	<a c f a>4.
	<g c e g>4			<a c f a>2.

    r2								r8	<a c f a>4.
	<g c e g>4			<f bes d f>2.
}
pianoLowerIntroAb = \relative c {
    c2 r2	r1			c2 r2	r1			c2 r2	r1			c2 r2	r1
}


synthIntroB = \relative c'' {
    <d fis a>4		<d e g>8	<d fis a>8~	<d fis a>2
	r1
	r1

	<d fis a>4		<d e g>8	<d fis a>8~	<d fis a>2
	r1
	r1
	\time 2/4
	r2

	\time 3/4
	r2. r2. r2. r2.

	\time 4/4
}
pianoUpperIntroB = \relative c'' {
    <d fis a>4		<d e g>8	<d fis a>8~	<d fis a>2
	<g, b d>4	<a cis e>4	<a d fis>4	<b d g>4
	<a cis e>2. r4

	<d fis a>4		<d e g>8	<d fis a>8~	<d fis a>2
	r1
	<g, b d>4	<a cis e>4		<b d g>2
	\time 2/4
	<a d fis>4	<a cis e>4

	\time 3/4
	<b d fis>4		<b cis e>8	<b d fis>8~	<b d fis>4
	<g b d>4		<g a cis>8	<g b d>8~	<g b d>4
	<a d fis>4		<a cis e>8	<a d fis>8~	<a d fis>4
	<d fis a>4		<d e g>8	<d fis a>8~	<d fis a>4

	\time 4/4
}
pianoLowerIntroB = \relative c'' {
    r1
	<g, b d>4	<a cis e>4	<a d fis>4	<b d g>4
	<a cis e>2. r4

	r1
	r1
	<g b d>4	<a cis e>4		<b d g>2
	\time 2/4
	<a d fis>4	<a cis e>4

	\time 3/4
	<b d fis>4		<b cis e>8	<b d fis>8~	<b d fis>4
	<g b d>4		<g a cis>8	<g b d>8~	<g b d>4
	<a d fis>4		<a cis e>8	<a d fis>8~	<a d fis>4
	<d fis a>4		<d e g>8	<d fis a>8~	<d fis a>4

	\time 4/4
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      BRIDGE
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
synthBridge = \relative c'' {
	r1	r1
}
pianoUpperBridge = \relative c'' {
	<b dis fis b>1
	r1
}
pianoLowerBridge = \relative c'' {
	r1	r1
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      TEMA TURN IT ON AGAIN
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
temaTIOAa = {
	r4 <b fis'>8 r4. <b fis'>8 <b fis'>8
	r4 <b fis'>8 r4. <b fis'>8 <b fis'>8
	r4 <b fis'>8 r4. <b fis'>8 <b fis'>8
	r4 <b fis'>8 r4. <b fis'>8 <b fis'>8
	r4 <b fis'>8 r4. <b fis'>8 <b fis'>8
	r4 <b fis'>8 r4. <b fis'>8 <b fis'>8
}

temaTIOAb = {
	<e gis b>4.		<e a cis>4.		<e gis b>4
	<fis b dis>4. 	<fis b dis>4. 	r4
	<fis ais cis>4. <fis ais cis>4. r4

	<g b d>4.		<a cis e>4.		<g b d>4
	<a d fis>4. 	<a d fis>4.		r4
	<a cis e>4. 	<a cis e>4. 	<g b d>4
}
temaTIOAc = {
	<e gis b>4.		<e a cis>4.		<e gis b>4
	<fis b dis>4. 	<fis b dis>4. 	r4
	<fis ais cis>4. <fis ais cis>4. r4

	<g b d>4.		<a cis e>4.		<g b d>4
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      FINALE
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
finaleBridgeA =  {
	<a d fis>4. 	<a d fis>4.		r4
	<a d fis>4. 	<a d fis>4.		r4
	<a d fis>4. 	<a d fis>4.		r4
	<a d fis>4. 	<a d fis>4.		r4

	<a d fis>4 r8 	<a d fis>4.		r4
	<a d fis>4 r8 	<a d fis>4.		r4
	<a d fis>4 r8 	<a d fis>4.		r4
	<a d fis>4 r8 	<a d fis>4.		r4
}

finaleBridgeB =  {
	<a d fis>4 r8 	<a d fis>4.		r4
	<a d fis>4 r8 	<a d fis>4.		r4
	<a d fis>4 r8 	<a d fis>4.		r4
	<a d fis>4 r8 	<a d fis>4.		r4

	<gis b e>4 r8 	<gis b e>4.		r4
	<gis b e>4 r8 	<gis b e>4.		r4
	<gis b e>4 r8 	<gis b e>4.		r4
	<gis b e>4 r8 	<gis b e>4.		r4
}

synthFinaleBridgeC = \relative c' {
  <a c f>4 r8 	<a c f>4.		<f a d>4
  \time 3/4  <a c e>4   r8		<a d f>4 		r8	
  \time 4/4 <b e g>1
  <b e g>4 r8 	<b e g>4.		<g b e>4
  \time 3/4  <b d fis>4   r8	<b e g>4 		r8
  \time 4/4
}
pianoUpperFinaleBridgeC = \relative c'' {
  <a c f>4 r8 	<a c f>4.		<f a d>4
  \time 3/4  <a c e>4   d8		<a d f>4 		d8	
  \time 4/4 <b e g>1
  <b e g>4 r8 	<b e g>4.		<g b e>4
  \time 3/4  <b d fis>4   e8	<b e g>4 		e8
  \time 4/4
}

synthFinale = \relative c'' {
  <a cis e a>2	<a cis e g>4 <a cis e fis>4
  <g b d fis>2 <g b e>2
  <fis b dis fis>1
  <fis b dis fis>1
  <fis b dis fis>1  \fermata
}
pianoUpperFinale = \relative c'' {
  <a cis e a>2	<a cis e g>4 <a cis e fis>4
  <g b d fis>2 <g b e>2
  <fis b dis fis>2  <cis' cis'>2 
  <b b'>4 <cis cis'>4 <b b'>2
  <fis' b fis'>1  \fermata
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      BUILD ALL
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------

synthPart = {
    \clef violin

	% INTERLUDIO
    \time 4/4 r1 ^\markup { \tiny {e-flute} }
	\synthInterludio
    \bar "||"
	\break

	% TEMA BEHIND THE LINE
	r1 ^\markup { \tiny {e-brass} } r1
	\synthIntroA
	\synthIntroAb
	\synthIntroB
	\synthBridge
	\bar "||"
	\break

	% TEMA TURN IT ON AGAIN
	r1 r1 r1 r1 r1 r1
	r1 r1 r1 r1 r1 r1
	\relative c' \temaTIOAb
	\relative c' \temaTIOAc

	% FINALE
	\relative c'' \finaleBridgeA
	\relative c'' \finaleBridgeB
	\synthFinaleBridgeC
	\synthFinale

	\bar "|."
}

pianoUpperPart = {
    \clef violin

	% INTERLUDIO
    \time 4/4 r1 ^\markup { \tiny {e-piano} }
	\pianoUpperInterludio
    \bar "||"
	\break

    % TEMA BEHIND THE LINE
	r1 r1
	\pianoUpperIntroA \break
	\pianoUpperIntroAb \break
	\pianoUpperIntroB
	\pianoUpperBridge
	\bar "||"
	\break

	% TEMA TURN IT ON AGAIN
	r1 r1 r1 r1 r1 r1
	\relative c'' \temaTIOAa	\break
	\relative c' \temaTIOAb
	\relative c' \temaTIOAc
	\break

	% FINALE
	\relative c'' \finaleBridgeA \break
	\relative c'' \finaleBridgeB
	\pianoUpperFinaleBridgeC
	\pianoUpperFinale

    \bar "|."
}

pianoLowerPart = {
    \clef bass

	% INTERLUDIO
    \time 4/4 r1
	\pianoLowerInterludio
    \bar "||"
	\break

    % TEMA BEHIND THE LINE
	r1 r1
	\pianoLowerIntroA
	\pianoLowerIntroAb
	\pianoLowerIntroB
	\pianoLowerBridge
	\bar "||"
	\break

	% TEMA TURN IT ON AGAIN
	% FINALE
}


#(set-global-staff-size 18)


\book {

    \header {
        title       = \markup {\larger "DUKE'S END"}
        subtitle    = ""
        subsubtitle = "from the album Duke (1980)"
        instrument  = "keyboards"
        composer    = "music by Genesis"
        arranger    = "(transcribed by ncb for study purposes only)"
        enteredby   = "NCB"
        piece       = \markup { \bold "                             " \smaller { (\note #"4"#1 = 154) } }
        tagline     = ""
    }


    \score {
    <<
        \new Staff = "Synth" \with { midiInstrument = #"lead 2 (sawtooth)" } %% synthstrings 1" }
        <<
            \set Staff.instrumentName = \markup { "Synth" }
            \synthPart
        >>
        \new PianoStaff = "EPiano" \with { midiInstrument = #"electric grand" }
        <<
            \set PianoStaff.instrumentName = \markup { "EPiano" }
            \new Staff = upper \pianoUpperPart
			\new Staff = upper \pianoLowerPart
        >>
    >>
    \layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 154 4) } }
    }

}