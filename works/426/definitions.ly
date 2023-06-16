\version "2.24.0"

tempoCDXXVI = \tempoMarkup "Moderato"
tempoCDXXVIb = \tempoMarkup "Allegro"

trillNatural = \tweak self-alignment-X #CENTER ^\markup { \raise #1 \fontsize #-2 \natural \musicglyph #'"scripts.trill" }

\include "notes/ob1.ly"
\include "notes/ob2.ly"
\include "notes/cor1.ly"
\include "notes/cor2.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
