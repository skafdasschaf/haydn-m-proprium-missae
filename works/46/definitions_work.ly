\version "2.22.0"

smallChoirStaffDistance = {
  \override VerticalAxisGroup.staff-staff-spacing =
    #'((basic-distance . 10)
       (minimum-distance . 10)
       (padding . -100)
       (stretchability . 0))
}

tempoXLVI = \tempoMarkup "Andante"
tempoXLVIB = \tempoMarkup "Presto"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/org.ly"
