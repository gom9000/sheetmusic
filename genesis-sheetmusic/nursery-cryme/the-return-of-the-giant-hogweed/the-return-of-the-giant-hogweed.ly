\version "2.12.3"
#(ly:set-option 'delete-intermediate-files #t)


% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
% ----------------------------------------------------------------------------
% INTRO
% ----------------------------------------------------------------------------
rmiRightIntro = \relative c'' {
    \times 2/3 {bes8 ees, g}	\times 2/3 {c ees, g}		\times 2/3 {bes ees, g}			\times 2/3 {c ees, g}
    \times 2/3 {bes ees, g}		\times 2/3 {c ees, g}		\times 2/3 {bes ees, g}			\times 2/3 {c ees, g}

    \times 2/3 {b d, g}			\times 2/3 {c d, g}			\times 2/3 {b d, g}				\times 2/3 {c d, g}
	\times 2/3 {b d, g}			\times 2/3 {c d, g}			\times 2/3 {b d, g}				\times 2/3 {c d, g}
	
    \times 2/3 {bes des, f}		\times 2/3 {c' des, f}		\times 2/3 {bes des, f}			\times 2/3 {c' des, f}
	\times 2/3 {bes des, f}		\times 2/3 {c' des, f}		\times 2/3 {bes des, f}			\times 2/3 {c' des, f}

	\times 2/3 {g a, c}			\times 2/3 {g' a, c}		\times 2/3 {g' a, c}			\times 2/3 {g' a, c}
	\times 2/3 {g' aes, c}		\times 2/3 {g' aes, c}		\times 2/3 {g' aes, c}			\times 2/3 {g' aes, c}

    \times 2/3 {g' g, g'}		\times 2/3 {g, g' g,}		\times 2/3 {g' g, g'}			\times 2/3 {g, g' g,}
	\times 2/3 {g' g, g'}		\times 2/3 {g, g' g,}		\times 2/3 {g' g, g'}			\times 2/3 {g, g' g,}
}
rmiLeftIntro = \relative c {
    r1
	r1

	r1
	r1

	r1
	r1

	r1
	r1

	\times 2/3 {g,8 g' g,}		\times 2/3 {g' g, g'}		\times 2/3 {g, g' g,}			\times 2/3 {g' g, g'}
	\times 2/3 {g, g' g,}		\times 2/3 {g' g, g'}		\times 2/3 {g, g' g,}			\times 2/3 {g' g, g'}
}
% ----------------------------------------------------------------------------
% TEMA ONE
% ----------------------------------------------------------------------------
hammondTemaOneARight = \relative c'' {
    <bes d>4 					r8 <a c g'>8~	 			<a c g'>4					<bes d g>4
	r8 <c ees g>8~				<c ees g>4					<bes d g>4					<a c g'>4
    <bes d g>4 					r8 <a d g>8~	 			<a d g>4					<bes d g>4
	r8 <c ees g>8~				<c ees g>4					<bes d g>4					<a c g'>4
}
hammondTemaOneBRight = \relative c'' {
	<a d fis>2					r4
	\times 2/3 { <a cis e>8 <a cis e>8 <a cis e>8 }
	<a d fis>2					r4
	\times 2/3 { <a cis e>8 <a cis e>8 <a cis e>8 }
	<a d fis>2					r4
	\times 2/3 { <a cis e>8 <a cis e>8 <a cis e>8 }
	<a d fis>2					
}
hammondTemaOneCRight = \relative c'' {
	<a d fis>2					r4
	\times 2/3 { <a cis e>8 <a cis e>8 <a cis e>8 }
	<a d fis>2					r4
	\times 2/3 { <a cis e>8 <a cis e>8 <a cis e>8 }
	<a d fis>2					r4
	\times 2/3 { <a cis e>8 <a cis e>8 <a cis e>8 }
	<a d fis>4 r4		
}
hammondTemaOneDRight = \relative c' {	
	\times 2/3 { <f bes des>4 <f bes des>4 <f bes des>4 }
	<f bes des>4  \times 2/3 { <f a c>4 <f a c>8~ }
	\times 2/3 { <f a c>4 <e g c>8 }   \times 2/3 { <f a c>4 <e g c>8 }
	<f a c>8 r8 <f a c>8 r8	    

	\times 2/3 { <f bes des>4 <f bes des>4 <f bes des>4 }
	<f bes des>4  \times 2/3 { <f a c>4 <f a c>8~ }
	\times 2/3 { <f a c>4 <e g c>8 }   \times 2/3 { <f a c>4 <e g c>8 }
	<f a c>8 r8 <f a c>8 r8	    

	\times 2/3 { <f bes des>4 <f bes des>4 <f bes des>4 }
	<f bes des>4  \times 2/3 { <f a c>4 <f a c>8~ }
	\times 2/3 { <f a c>4 <e g c>8 }   \times 2/3 { <f a c>4 <e g c>8 }
	<f a c>8 r8 <f a c>8 r8	    
}
hammondTemaOneALeft = \relative c' {
    <g bes d>4	 				r8 <g a c>8~ 				<g a c>8	<g a c>8		<g bes d>4
	r8 <g c ees>8~ 				<g c ees>8	<g c ees>8		<g bes d>8 r8				<g a c>4
    <g bes d>4	 				r8 <f a d>8~ 				<f a d>8	<f a d>8		<g bes d>4
	r8 <g c ees>8~ 				<g c ees>8	<g c ees>8		<g bes d>8 r8				<g a c>4
}
hammondTemaOneBLeft = \relative c {
	<fis a d>2					r4
	<a cis e>8 r8
	<fis a d>2					r4
	<a cis e>8 r8
	<fis a d>2					r4
	<a cis e>8 r8
	<fis a d>2					
}
hammondTemaOneCLeft = \relative c {
	<fis a d>2					r4
	<a cis e>8 r8
	<fis a d>2					r4
	<a cis e>8 r8
	<fis a d>2					r4
	<a cis e>8 r8
	<fis a d>4 r4
}
hammondTemaOneDLeft = \relative c' {	
	\times 2/3 { bes4 bes4 bes4 }
	bes4  \times 2/3 { a4 a8~ }
	\times 2/3 { a4 g8 }   \times 2/3 { a4 g8 }
 	a8 r8 a8 r8	    			
	
	\times 2/3 { bes4 bes4 bes4 }
	bes4  \times 2/3 { a4 a8~ }
	\times 2/3 { a4 g8 }   \times 2/3 { a4 g8 }
 	a8 r8 a8 r8	        			
	
	\times 2/3 { bes4 bes4 bes4 }
	bes4  \times 2/3 { a4 a8~ }
	\times 2/3 { a4 g8 }   \times 2/3 { a4 g8 }
 	a8 r8 a8 r8	    	
}
hammondTemaOneStaccoRight = \relative c'' {
    \times 2/3 { <bes des f>4 <aes bes ees>4 <ges bes des>4 }
	\times 2/3 { <bes des f>4 <aes bes ees>4 <ges bes des>4 }
	<f a c>4 r4
	\times 2/3 { g,8  a8 bes }		\times 2/3 { d g ees }
}
hammondTemaOneStaccoLeft = \relative c' {
    \times 2/3 { bes4 aes4 ges4 }
	\times 2/3 { bes4 aes4 ges4 }
	f4 r4
	r2
}
% ----------------------------------------------------------------------------
% TEMA TWO
% ----------------------------------------------------------------------------
hammondTemaTwoARight = \relative c' {
    r2
	r2
	r2
	r2
\pageBreak
	<f bes d>2
	<g bes ees>2
	<f a c>2
	<f bes d>4		<bes d f>4
	<c f a>4		<b e g>4
	<g b e>2
	<b e g>4		<c e a>4
}
hammondTemaTwoBRight = \relative c' {
    <f a d>1
	<bes d f>1
	<bes ees g>1
	<c e g>1
	<c f a>1
	<d fis a>1
	<d fis b>1
}
hammondTemaTwoCRight = \relative c'' {
    <d g b>2~					<d g b>8 r8 		\times 2/3 { <g, c e>8 r8 <f a c>8~ }
	<f a c>2~					<f a c>8 r8 		\times 2/3 { <g b d>8 r8 <e g b>8~ }
	<e g b>2~					<e g b>8 r8 		\times 2/3 { <g b d>8 r8 <d g b>8~ }
	<d g b>2..							r8
}
hammondTemaTwoDRight = \relative c'' {
    c2~							c8 r8 				\times 2/3 { <aes c f>8 r8 <ges bes des>8~ }
	<ges bes des>2~				<ges bes des>8 r8	\times 2/3 { <aes c ees>8 r8 <f aes c>8~ }
	<f aes c>2~					<f aes c>8 	   r8 	\times 2/3 { <aes c ees>8 r8 <ees aes c>8~ }
	<ees aes c>2..							   r8
}
hammondTemaTwoERight = \relative c'' {
    cis2~						cis8 r8 			\times 2/3 { <fis, c' ees>8 r8 <g cis e>8~ }
	<g cis e>2~					<g cis e>8 r8		\times 2/3 { <g cis e>8 r8 <a d f>8~ }
	<a d f>2~					<a d f>8 r8 		\times 2/3 { <a d f>8 r8 <bes d f>8~ }
	<bes d f>2~					<bes d f>8 r8 		\times 2/3 { <bes d f>8 r8 <bes ees g>8~ }
	<bes ees g>2~				<bes ees g>8 r8 	\times 2/3 { <bes ees g>8 r8 <c e g>8~ }
	<c e g>2~					<c e g>8 r8 		\times 2/3 { <c e g>8 r8 <c f a>8~ }
	<c f a>2~					<c f a>8 r8 		\times 2/3 { <c f a>8 r8 <d fis a>8~ }
	<d fis a>2~					<d fis a>8 r8 		\times 2/3 { <d fis a>8 r8 <d fis b>8~ }
	<d fis b>2~					<d fis b>8 r8 		\times 2/3 { <d fis b>8 r8 <d g b>8~ }

	<d g b>2.										\times 2/3 { r8 <a d fis a>8 r8 }
	\times 2/3 { <b d g b>8 r8 <b d g b>8}		\times 2/3 { r8 <b d g b>8 r8 }		\times 2/3 { <b d g b>8 r8 <b d g b>8 }		\times 2/3 { r8 <a d fis a>8 r8 }
	\times 2/3 { <b d g b>8 r8 <b d g b>8}		\times 2/3 { r8 <b d g b>8 r8 }		\times 2/3 { <b d g b>8 r8 <b d g b>8 }		\times 2/3 { r8 <a d fis a>8 r8 }
	\times 2/3 { <b d g b>8 r8 <b d g b>8}		\times 2/3 { r8 <b d g b>8 r8 }		\times 2/3 { <b d g b>8 r8 <b d g b>8 }		\times 2/3 { r8 <a d fis a>8 r8 }
	\times 2/3 { <b d g b>8 r8 <b d g b>8}		\times 2/3 { r8 <b d g b>8 r8 }		\times 2/3 { <b d g b>8 r8 <b d g b>8 }		\times 2/3 { r8 <a d fis a>8 r8 }
}
hammondTemaTwoALeft = \relative c' {
    <g d'>8 r8		<g d'>8 r8
	<g d'>8 r8		<g d'>8 r8
	<g d'>8 r8		<g d'>8 r8
	<g d'>8 r8		<g d'>8 r8

	<g d'>8 r8		<g d'>8 r8
	<g d'>8 r8		<g d'>8 r8
	<g d'>8 r8		<g d'>8 r8
	<g d'>8 r8		<g d'>8 r8
	<g d'>8 r8		<g d'>8 r8
	<g d'>8 r8		<g d'>8 r8
	<g d'>8 r8		<g d'>8 r8
}
hammondTemaTwoBLeft = \relative c' {
    \times 2/3 { <g d'>8 r8 <g d'>8~ }		\times 2/3 { <g d'>8 r4}			\times 2/3 { <g d'>8 r8 <g d'>8~ }		\times 2/3 { <g d'>8 r4}
	\times 2/3 { <g d'>8 r8 <g d'>8~ }		\times 2/3 { <g d'>8 r4}			\times 2/3 { <g d'>8 r8 <g d'>8~ }		\times 2/3 { <g d'>8 r4}
	\times 2/3 { <g d'>8 r8 <g d'>8~ }		\times 2/3 { <g d'>8 r4}			\times 2/3 { <g d'>8 r8 <g d'>8~ }		\times 2/3 { <g d'>8 r4}
	\times 2/3 { <g d'>8 r8 <g d'>8~ }		\times 2/3 { <g d'>8 r4}			\times 2/3 { <g d'>8 r8 <g d'>8~ }		\times 2/3 { <g d'>8 r4}
	\times 2/3 { <g d'>8 r8 <g d'>8~ }		\times 2/3 { <g d'>8 r4}			\times 2/3 { <g d'>8 r8 <g d'>8~ }		\times 2/3 { <g d'>8 r4}
	\times 2/3 { <g d'>8 r8 <g d'>8~ }		\times 2/3 { <g d'>8 r4}			\times 2/3 { <g d'>8 r8 <g d'>8~ }		\times 2/3 { <g d'>8 r4}
	\times 2/3 { <g d'>8 r8 <g d'>8~ }		\times 2/3 { <g d'>8 r4}			\times 2/3 { <g d'>8 r8 <g d'>8~ }		\times 2/3 { <g d'>8 r4}
	
}
hammondTemaTwoCLeft = \relative c' {
    <g d'>8 r8								<g d'>8 r8							<g d'>8 <g d'>8							\times 2/3 { r8 <g d'>8 r8}
	<g d'>8 r8								<g d'>8 r8							<g d'>8 <g d'>8							\times 2/3 { r8 <g d'>8 r8}
	<g d'>8 r8								<g d'>8 r8							<g d'>8 <g d'>8							\times 2/3 { r8 <g d'>8 r8}
	<g d'>8 r8								<g d'>8 r8							<g d'>8 r8								<g d'>8 r8
}
hammondTemaTwoDLeft = \relative c' {
    <aes ees'>8 r8							<aes ees'>8 r8						<aes ees'>8 <aes ees'>8					\times 2/3 { r8 <aes ees'>8 r8}
	<aes ees'>8 r8							<aes ees'>8 r8						<aes ees'>8 <aes ees'>8					\times 2/3 { r8 <aes ees'>8 r8}
	<aes ees'>8 r8							<aes ees'>8 r8						<aes ees'>8 <aes ees'>8					\times 2/3 { r8 <aes ees'>8 r8}
	<aes ees'>8 r8							<aes ees'>8 r8						<aes ees'>8 r8							<aes ees'>8 r8
}
hammondTemaTwoELeft = \relative c' {
    <a e'>8 r8								<a e'>8 r8							<a e'>8 <a e'>8							\times 2/3 { r8 <a e'>8 r8}
	<a e'>8 r8								<a e'>8 r8							<a e'>8 <a e'>8							\times 2/3 { r8 <a e'>8 r8}
	<g d'>8 r8								<g d'>8 r8							<g d'>8 <g d'>8							\times 2/3 { r8 <g d'>8 r8}
	<g d'>8 r8								<g d'>8 r8							<g d'>8 <g d'>8							\times 2/3 { r8 <g d'>8 r8}
	<g d'>8 r8								<g d'>8 r8							<g d'>8 <g d'>8							\times 2/3 { r8 <g d'>8 r8}
	<g d'>8 r8								<g d'>8 r8							<g d'>8 <g d'>8							\times 2/3 { r8 <g d'>8 r8}
	<g d'>8 r8								<g d'>8 r8							<g d'>8 <g d'>8							\times 2/3 { r8 <g d'>8 r8}
	<g d'>8 r8								<g d'>8 r8							<g d'>8 <g d'>8							\times 2/3 { r8 <g d'>8 r8}
	<g d'>8 r8								<g d'>8 r8							<g d'>8 <g d'>8							\times 2/3 { r8 <g d'>8 r8}
	<g d'>8 r8								<g d'>8 r8							<g d'>8 r8								\times 2/3 { <g d'>8 r8 <g d'>8}

	r4										\times 2/3 { <g d'>8 r8 <g d'>8 }	r4										\times 2/3 { <g d'>8 r8 <g d'>8 }
	r4										\times 2/3 { <g d'>8 r8 <g d'>8 }	r4										\times 2/3 { <g d'>8 r8 <g d'>8 }
	r4										\times 2/3 { <g d'>8 r8 <g d'>8 }	r4										\times 2/3 { <g d'>8 r8 <g d'>8 }
	r4										\times 2/3 { <g d'>8 r8 <g d'>8 }	r4										\times 2/3 { <g d'>8 r8 <g d'>8 }
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
hammondRight = {
    \clef violin
	\key c \major
	\time 4/4

    % --- INTRO ---
	\bar "|:"
	r1 r1 r1 r1 r1 r1 r1 r1 r1 r1
	\bar ":|:"
	\break

	\key g \minor

	% --- TEMA ONE ---
	\mark \markup { \tiny { "                                   846866602 (perc. 3rd soft)" } }
	\hammondTemaOneARight
	\time 2/4
	\hammondTemaOneBRight
	r2
	\break
	\time 4/4
	\hammondTemaOneARight
	\time 2/4
	\hammondTemaOneCRight
	\break
	\hammondTemaOneDRight
	\break
	\hammondTemaOneStaccoRight

	% --- TEMA TWO ---
	\hammondTemaTwoARight
	\break
	\time 4/4
	\hammondTemaTwoBRight
	\break
	\hammondTemaTwoCRight
	\time 3/4 \relative c'' { fis8 g e fis  d e }	\time 4/4
	\break
	\hammondTemaTwoDRight
	\time 3/4 \relative c''' { aes8 g ees4 ges8 f }	\time 4/4
	\break
	\hammondTemaTwoERight
	\bar ":|"
	\pageBreak

	% --- TEMA ONE ---
	\hammondTemaOneARight
	\time 2/4
	\hammondTemaOneBRight
	r2
	\break
	\time 4/4
	\hammondTemaOneARight
	\time 2/4
	\hammondTemaOneCRight
	\break
	\hammondTemaOneDRight
    \relative c' {
	    \times 2/3 { <f ais cis>4 <f ais cis>4 <f ais cis>4 }
	    <f ais cis>4  \times 2/3 { <f a c>4 <f a c>8~ }
	    \times 2/3 { <f a c>4 <e g c>8 }   \times 2/3 { <f a c>4 <e g c>8 }
	    <f a c>8 r8 <f a c>8 r8	   
    }
	\bar "||"
	\break
}

hammondLeft = {
    \clef bass
	\key c \major
	\time 4/4

    % --- INTRO ---
	\bar "|:"
	r1 r1 r1 r1 r1 r1 r1 r1 r1 r1
	\bar ":|:"

	\key g \minor

	% --- TEMA ONE ---
	\hammondTemaOneALeft
	\time 2/4
	\hammondTemaOneBLeft
	r2
	\time 4/4
	\hammondTemaOneALeft
	\time 2/4
	\hammondTemaOneCLeft
	\hammondTemaOneDLeft
	\hammondTemaOneStaccoLeft

	% --- TEMA TWO ---
	\hammondTemaTwoALeft
	\time 4/4
	\hammondTemaTwoBLeft
	\hammondTemaTwoCLeft
	\time 3/4 r2. \time 4/4
	\hammondTemaTwoDLeft
	\time 3/4 r2. \time 4/4
	\hammondTemaTwoELeft
	\bar ":|"

	% --- TEMA ONE ---
	\hammondTemaOneALeft
	\time 2/4
	\hammondTemaOneBLeft
	r2
	\time 4/4
	\hammondTemaOneALeft
	\time 2/4
	\hammondTemaOneCLeft
	\hammondTemaOneDLeft
    \relative c' {
	    \times 2/3 { bes4 bes4 bes4 }
	    bes4  \times 2/3 { a4 a8~ }
	    \times 2/3 { a4 g8 }   \times 2/3 { a4 g8 }
 	    a8 r8 a8 r8
	}
	\bar "||"
}

rmiRight = {
    \clef violin
	\key c \major
	\time 4/4

	% --- INTRO ---
	\bar "|:"
    \rmiRightIntro
	\bar ":|:"
}

rmiLeft = {
    \clef bass
	\key c \major
	\time 4/4

	% --- INTRO ---
	\bar "|:"
	\rmiLeftIntro
    \bar ":|:"
}

mellotron = {
    \clef violin
	\key c \major
	\time 4/4

	% --- INTRO ---
	r1 r1 r1 r1 r1

}

% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      HOGWEED DANCE
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
% ----------------------------------------------------------------------------
% HOGWEED DANCE
% ----------------------------------------------------------------------------
rmiHogweedDanceARight = \relative c'' {
	\times 2/3 {f8 f, c'}	\times 2/3 {e e, b'}		\times 2/3 {f' f, c'}			\times 2/3 {d d, a'}
	\times 2/3 {e' e, b'}	\times 2/3 {c c, g'}		\times 2/3 {d' d, a'}			\times 2/3 {e' e, b'}
	\times 2/3 {f' f, c'}	\times 2/3 {e e, b'}		\times 2/3 {f' f, c'}			\times 2/3 {d d, a'}
	\times 2/3 {e' e, b'}	\times 2/3 {c c, g'}		\times 2/3 {d' d, a'}			\times 2/3 {e' e, b'}
}
rmiHogweedDanceBRight = \relative c'' {
	\times 2/3 {aes' aes, c}	\times 2/3 {ges' ges, bes}		\times 2/3 {aes' aes, c}		\times 2/3 {f f, aes}
	\times 2/3 {ges' ges, bes}	\times 2/3 {ees ees, ges}		\times 2/3 {f' f, aes}			\times 2/3 {ges' ges, bes}
	\times 2/3 {aes' aes, c}	\times 2/3 {ges' ges, bes}		\times 2/3 {aes' aes, c}		\times 2/3 {f f, aes}
	\times 2/3 {ges' ges, bes}	\times 2/3 {ees ees, ges}		\times 2/3 {f' f, aes}			\times 2/3 {ges' ges, bes}
}
rmiHogweedDanceCRight = \relative c'' {
	\times 2/3 {aes' aes, c}	\times 2/3 {g' g, bes}			\times 2/3 {aes' aes, c}		\times 2/3 {f f, aes}
	\times 2/3 {g' g, bes}		\times 2/3 {ees ees, g}			\times 2/3 {f' f, aes}			\times 2/3 {g' g, bes}
	\times 2/3 {aes' aes, c}	\times 2/3 {g' g, bes}			\times 2/3 {aes' aes, c}		\times 2/3 {f f, aes}
	\times 2/3 {g' g, bes}		\times 2/3 {ees ees, g}			\times 2/3 {f' f, aes}			\times 2/3 {g' g, bes}
}
rmiHogweedDanceALeft = \relative c {
    <c c,>1~
	<c c,>1
    <c c,>1~
	<c c,>1
}
rmiHogweedDanceBLeft = \relative c' {
    <aes aes,>1~
	<aes aes,>1
    <aes aes,>1~
	<aes aes,>1
}
rmiHogweedDanceCLeft = \relative c {
    <f f,>1~
	<f f,>1
    <f f,>1~
	<f f,>1
}
rmiHogweedDanceDLeft = \relative c {
    <ees ees,>1~
	<ees ees,>1
    <ees ees,>1~
	<ees ees,>1
}
rmiHogweedDanceCbisLeft = \relative c {
    f,1
	<c' f>1
    f,1
	<c' f>1
}
rmiHogweedDanceDbisLeft = \relative c {
    ees,1
	<bes' ees>1
    ees,1
	<bes' ees>1
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
rmiDanceRight = {
    \clef violin
	\key c \major
	\time 4/4

	\bar "|:"
	\rmiHogweedDanceARight
	\rmiHogweedDanceBRight
	\break
	\bar ":|"
	\rmiHogweedDanceCRight
	\rmiHogweedDanceCRight
	\break
	\bar "|:"
	\mark \markup { \tiny { "                                   4 volte" } }
	\rmiHogweedDanceCRight
	\rmiHogweedDanceCRight
	\bar ":|"
	\pageBreak
}

rmiDanceLeft = {
    \clef bass
	\key c \major
	\time 4/4

	\bar "|:"
	\rmiHogweedDanceALeft
	\rmiHogweedDanceBLeft
	\bar ":|"
	\rmiHogweedDanceCLeft
	\rmiHogweedDanceDLeft
	\bar "|:"
	\rmiHogweedDanceCbisLeft
	\rmiHogweedDanceDbisLeft
	\bar ":|"
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      FINALE
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
% ----------------------------------------------------------------------------
% INTERLUDIO
% ----------------------------------------------------------------------------
hammondFinaleInterludioARight = \relative c'' {
    <des f aes>1~
	<des f aes>1~
    <des f aes>1~
	<des f aes>1

	<c ees aes>1~
	<c ees aes>1~
	<c ees aes>1~
	<c ees aes>1~
}
hammondFinaleInterludioBRight = \relative c'' {
    <des f aes>1~
	<des f aes>1~
    <des f aes>1~
	<des f aes>1

	<c ees aes>1~
	<bes ees g>1~
	<ces ees aes>1~
	<bes ees g>1~
}
mellotronFinaleInterludio = \relative c'' {
    aes4 g aes f
	g ees f g
    aes4 g aes f
	g ees f g

	aes4 g aes f
	g ees f g
    aes4 g aes f
	g ees f g
}
% ----------------------------------------------------------------------------
% FINALE
% ----------------------------------------------------------------------------
hammondFinaleARight = \relative c'' {
    <d f gis>1~
	<cis f gis>1~
	<b dis gis>1~
	<b dis gis>2		<b dis fis>4 <cis f gis>4
	<d f ais>1~
	<d f ais>1

	<cis f gis>1~
	<cis fis ais>1~
	<d fis a>1~
	<d fis a>2			<b e gis>4  <cis fis ais>4
	<dis gis c>1~
	<dis gis c>1
}
hammondFinaleBRight = \relative c'' {
	<d g b>1~
	<d f bes>1~
	<ees g bes>1~
	<ees g bes>2		<bes d f>4  <c e g>4
	<d fis a>1~
	<d fis a>2			<cis f gis>4 <ees g bes>4
	<f a c>1~
	<f a c>2  			<bes, d f>4 <c e g>4
}
hammondFinaleBbisRight = \relative c'' {
	<d g b>1~
	<d f bes>1~
	<ees g bes>1~
	<ees g bes>2		<bes d f>4  <c e g>4
	<d fis a>1~
	<d fis a>2			<cis f gis>4 <ees g bes>4
	<f a c>1~
	<f a c>2  			<cis f gis>4 <ees g bes>4
	<f a c>1~
	<f a c>2  			<cis f gis>4 <ees g bes>4
	<f a c>4			r4 r4	<f a c f>4~
	<f a c f>1\fermata
}
mellotronFinaleA = \relative c'' {
    gis1
	cis1
	gis'1~
	gis2				<b, fis'>4 cis4
	<ais f'>1~
	<ais f'>1

	cis,1
	fis1
	cis'1~
	cis2				<e, b'>4 fis4
	<gis, dis'>1~
	<gis dis'>
}
mellotronFinaleAbis = \relative c'' {
    gis1
	cis1
	<dis gis>1~
	gis2				<b, fis'>4 cis4
	<ais f'>1~
	<ais f'>1

	cis,1
	fis1
	cis'1~
	cis2				<e, b'>4 fis4
	<gis, dis'>1~
	<gis dis'>
}
mellotronFinaleB = \relative c'' {
	g,1
	d'1
	g1~
	g2					<bes, f'>4 c4
	<d a'>1~
	<d a'>2				<cis gis'>4 <ees bes'>4
	<f c'>1~
	<f c'>2  			f4 g4
}
mellotronFinaleBbis = \relative c'' {
	g,1
	d'1
	g1~
	g2					<bes, f'>4 c4
	<d a'>1~
	<d a'>2				<cis gis'>4 <ees bes'>4
	<f c'>1~
	<f c'>2  			<cis gis'>4 <ees bes'>4
	<f c'>1~
	<f c'>2  			<cis gis'>4 <ees bes'>4
	<f c'>4				r4 r4	<f c'>4~
	<f c'>1\fermata
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
hammondFinaleRight = {
    \clef violin
	\key aes \major
	\time 4/4

	% --- INTERLUDIO
    \hammondFinaleInterludioARight
	\hammondFinaleInterludioBRight
	\break

	% --- FINALE
	\key c \major
	\hammondFinaleARight
	\break
	\hammondFinaleBRight
	\break
	\hammondFinaleARight
	\break
	\hammondFinaleBbisRight
	\bar "|."
}
hammondFinaleLeft = {
    \clef bass
	\time 4/4
	r1 r1 r1 r1 r1 r1 r1 r1
}
mellotronFinale = {
    \clef violin
	\key aes \major
	\time 4/4

	% --- INTERLUDIO
	\mellotronFinaleInterludio
	\mellotronFinaleInterludio

	% --- FINALE
	\key c \major
	\mellotronFinaleA
	\mellotronFinaleB
	\mellotronFinaleAbis
	\mellotronFinaleBbis
	\bar "|."
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------


#(set-global-staff-size 14)


\book { 

    \header {
        title       = \markup {\larger "THE RETURN OF THE GIANT HOGWEED"}
	    subtitle    = ""
	    subsubtitle = "from the album Nursery Cryme (1972)"
        composer    = "music by Genesis"
	    arranger    = "(transcribed by ncb for study purposes only)"
        enteredby   = "NCB"
        piece       = \markup { \bold "                     " \smaller { (\note #"2"#1 = 69) } }
        tagline     = ""
    }


    \score {
		<<
		    \new PianoStaff = "Hammond" \with { midiInstrument = #"drawbar organ" }
	        <<
                \set PianoStaff.instrumentName = "Hammond"
	            \new Staff = upper \hammondRight
	            \new Staff = lower \hammondLeft
            >>

            \new PianoStaff = "RMI" \with {midiInstrument = #"acoustic guitar" }
		    <<
                \set PianoStaff.instrumentName = "RMI"
	            \new Staff = upper \rmiRight
	            \new Staff = lower \rmiLeft
            >>

			\new Staff = "Mellotron" \with { midiInstrument = #"brass" }
	        <<
		        \set Staff.instrumentName = "Mellotron"
	            \mellotron
            >>
		>>
	    \layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
	    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 69 2) } }
    }

    \score {
		<<
            \new PianoStaff = "RMI" \with {midiInstrument = #"acoustic guitar" }
		    <<
                \set PianoStaff.instrumentName = "RMI"
	            \new Staff = upper \rmiDanceRight
	            \new Staff = lower \rmiDanceLeft
            >>
		>>
		\header { piece = \markup "hogweed dance" }
	    \layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
	    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 69 2) } }
    }

    \score {
		<<
		    \new PianoStaff = "Hammond" \with { midiInstrument = #"drawbar organ" }
	        <<
                \set PianoStaff.instrumentName = "Hammond"
	            \new Staff = upper \hammondFinaleRight
	            \new Staff = lower \hammondFinaleLeft
            >>

			\new Staff = "Mellotron" \with { midiInstrument = #"brass" }
	        <<
		        \set Staff.instrumentName = "Mellotron"
	            \mellotronFinale
            >>
		>>
		\header { piece = \markup "finale" }
	    \layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
	    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 76 2) } }
    }

	\paper{
	    ragged-bottom = ##t
        ragged-last-bottom = ##t
    }

}
