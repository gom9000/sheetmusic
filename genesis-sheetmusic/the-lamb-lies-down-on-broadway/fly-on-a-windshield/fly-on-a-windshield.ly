\version "2.12.3"
#(ly:set-option 'delete-intermediate-files #t)


% ----------------------------------------------------------------------------


% ----------------------------------------------------------------------------
% PART ONE
% ----------------------------------------------------------------------------
partOneOrgan = \relative c' {
    % intro guitar
    r1
	r1
	r1
	r1

	%% intro choirs
    r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1

	%% intro choirs + voice
	r1 r1 r1 r1 r1 r1 r1 r1 r1

	% guitar + voice
	r1 r1 r1 \time 2/4 r2 \time 4/4
	r1 r1
	r1 r1 r1 r1    r1 r1 r1 r1

	% organ
	<c' e gis>1~	\time 2/4 <c e gis>2\time 4/4
	<d fis>1
	<c e gis>1
	<d fis>1
	\bar "||"
}
partOneMellotron = \relative c' {
    % intro guitar
    r1
	r1
	r1
	r1
	\break

	%% intro choirs
	<e b'>2						<d a'>4		<e b'>4~
	<e b'>2						<fis cis'>4	<e b'>4
	<fis cis'>4		<d a'>4		<e b'>2~
	<e b'>2						<fis cis'>4	<e b'>4
	<fis cis'>4		<e b'>4		<d a'>4		<e b'>4
	<g d'>4			<fis cis'>4	<g d'>2
	<fis cis'>4		<e b'>4		<fis cis'>4	<g d'>4~
    <g d'>1
	\break
	<a e'>4			<b fis'>4	<fis d'>2
	<e b'>2						<fis cis'>2
	<e b'>4			<fis cis'>4	<e b'>4		<d a'>4
	<e b'>2						<g d'>2~
	<g d'>4			<fis cis'>4	<e b'>4		<d a'>4
	<e b'>1~
	<e b'>4			<d a'>4		<e b'>2
	<g d'>2						<e b'>4		<g d'>4
	<b fis'>2					<g d'>2
	\break

	%% intro choirs + voice
	<fis d'>1
	<d a'>4			<e b'>4		<d a'>4		<e b'>4
	<g d'>2						<fis cis'>4	<g d'>4
	<e b'>2						<d a'>2
	<e b'>2						<fis cis'>2~
	<fis cis'>2.							<d a'>4
	<e b'>4			<d a'>4		<e b'>2~
	<e b'>2						<g c>2~
	<g c>1

	\bar "||"
	\break

	% guitar + voice
	r1 r1 r1 \time 2/4 r2 \time 4/4
	r1 r1
	r1 r1 r1 r1    r1 r1 r1 r1
	\break

	% organ
	r1 \time 2/4 r2 \time 4/4
	r1
	r1
	r1
}
% ----------------------------------------------------------------------------
% PART TWO
% ----------------------------------------------------------------------------
basss = {
e4 e e e e e e e e e e e e e e e
e4 e e e e e e e e e e e e e e e e e
e4 e e e e e e e e e e e e e e e
e4 e e e e e e e e e e e e e e e
e4 e e e e e e e e e e e e e e e e e
fis fis fis fis fis fis fis fis b, b b b b b b b
}
partTwo = \relative c' {
    %% ------------------------------------------
	<e b'>4~			<e b'>16	<g d'>8.
	<e b'>4~			<e b'>16	<g d'>8.
	<b fis'>4~			<b fis'>16	<g d'>8.
	<b fis'>4~			<b fis'>16	<g d'>8.
	<a fis'>4			<g d'>4
	<a fis'>4			<g d'>4
	<a fis'>4			<b g'>4
	<a fis'>4			<g d'>4
    \break
	%% ------------------------------------------
	<e b'>4~			<e b'>16	<g d'>8.
	<e b'>4~			<e b'>16	<d a'>8.
	<b fis'>8 <d a'>8	<b fis'>8 	<d a'>8
	<e b'>8 <d a'>8		<e b'>8 	<g d'>8
	<b fis'>2
	<g d'>4				<b fis'>4
	<a fis'>4~			<a f'>4
	<g d'>4~			<g e'>8~	<g d'>8
	<a fis'>4~			<a f'>4
	<g d'>4~			<g e'>8~	<g d'>8
	%% ------------------------------------------
	\break
    <e b'>4~			<e b'>16	<g d'>8.
	<d a'>4~			<d a'>16	<fis cis'>8.
	<e b'>8 <d a'>8		<e b'>4
	<b fis'>8 <a e'>8	<b fis'>4
	<e b'>4~			<e b'>8		<d a'>8
	<e b'>8	<g d'>4.
	<a e'>2
	<b fis'>8 <a e'>8	<b fis'>4
	%% ------------------------------------------
	\break
	<g d'>4				<e b'>4
	<g d'>4				<d a'>4
	<e b'>8. <g d'>16~	<g d'>4~
	<g d'>8  <e b'>8~	<e b'>8. <g d'>16~
	<g d'>8  <e b'>8~	<e b'>8. <g d'>16~
	<g d'>8  <a e'>8.		<g d'>8.
	<b fis'>8. <g d'>16~ <g d'>4
	<a e'>8. <g d'>8. 		<e b'>8~
	%% ------------------------------------------
	\break
	<e b'>16 <d a'>8.	<e b'>4~
	<e b'>4				<g d'>8. <e b'>16~
	<e b'>8 <a e'>8~	<a e'>8  <b fis'>8~
	<b fis'>2
	<a e'>8 <g d'>8		<a e'>8 		<b fis'>8
	<g d'>8	<a e'>8 	<b fis'>8		<g d'>8
	<a e'>4				<e b'>4
	<d a'>8 <e b'>4.
	\break
	<fis cis'>4~		<fis cis'>16	<g d'>8.
	<fis cis'>4~		<fis cis'>16	<g d'>8.
	<a e'>4~			<a e'>16		<g d'>8.
	<a e'>2
	<b fis'>4~			<b fis'>16		<c g'>8.
	<b fis'>4~			<b fis'>16		<c g'>8.
	<d a'>4~			<d a'>16		<ees bes'>8.
	<d a'>4~			<d a'>16		<ees bes'>8.
	\bar "||"
	\break
}
% ----------------------------------------------------------------------------
% PART THREE
% ----------------------------------------------------------------------------
partThree = {
    %% ------------------------------------------
	\bar "|:"
	\repeat volta 2 {
	    <c f a>1
	    <bes des a'>1
	    <bes des aes'>2.~ <bes des e>4
	    <a c f>1

	    <c f a>1
	    <bes des a'>1
	    <bes des aes'>2~ <bes des e>2
	    <a c f>1

	    <f a c>2~ <f a ees'>2
	    <f bes des>2.~ <f bes ees>4
	    <f a c>2~ <f a ees'>2
	} \alternative { {
	    <f bes des>2.~ <f bes ees>4
	    <f a c>1
	} {
	    <f bes d>2. <e g c>4
		<d fis a>1
	}}
	\bar "||"
}

% ----------------------------------------------------------------------------
% CODA
% ----------------------------------------------------------------------------
coda = {
    \bar "|:"
	d,4 a' d a' 
	d  a d, a  \mark \markup { \small \tiny { "6 volte" } }
	\bar ":|"

	d, a' d a' 
	d1\fermata
}
% ----------------------------------------------------------------------------

rmiorgan = {
    \key d \major
	\clef violin
	\time 4/4

	\mark \markup { \tiny { "               008000000" } }
	\partOneOrgan		\break

	\mark \markup { \tiny { "                                846400568" } }
	\partTwo			\break

	\relative c'' \partThree
}

mellotron = {
    \key d \major
	\clef violin
	\time 4/4

	\mark \markup { \tiny { "           choirs" } }
	\partOneMellotron

	\mark \markup { \tiny { "                         violins" } }
	\partTwo

	\relative c'' \partThree
\break
	\relative c'' \coda
}

% ----------------------------------------------------------------------------


#(set-global-staff-size 17)


\book { 

    \header {
        title       = \markup {\larger "FLY ON A WINDSHIELD / BROADWAY MELODY"}
	    subtitle    = ""
	    subsubtitle = "from the album The Lamb Lies Down on Broadway (1974)"
        composer    = "music by Genesis"
	    arranger    = "(transcribed by ncb for study purposes only)"
        enteredby   = "NCB"
        piece       = \markup { \bold "                             " \smaller { (\note #"2"#1 = 76) } }
        tagline     = ""
    }


    \score {
		<<
			\new Staff = "Hammond" \with { midiInstrument = #"drawbar organ" }
	        <<
		        \set Staff.instrumentName = "Hammond"
	            \rmiorgan
            >>

			\new Staff = "Mellotron" \with { midiInstrument = #"choir aahs" }
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
	    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 76 2) } }
    }


	\paper{
	    ragged-bottom = ##t
        ragged-last-bottom = ##t
    }

}
