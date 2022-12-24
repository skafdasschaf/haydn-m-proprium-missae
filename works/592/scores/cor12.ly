\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "cor")
\include "score_settings/two-staves.ly"

\paper { indent = 1.5\cm }

\book {
  \bookpart {
    \section "592" "Bußgeſang in der Faſtenszeit"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "F" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \DXCIICornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DXCIICornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \subsection "Zum Leben Herr! und nicht zum Tödten"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \markup \center-column { \transposedNameShort "cor" "B" "flat" "alto" }
            \new Staff {
              \set Staff.instrumentName = "1"
              \DXCIIbCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DXCIIbCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \subsection "Herr! meine offne Lippen preiſen dein Recht"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "F" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \DXCIIcCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DXCIIcCornoII
            }
          >>
        >>
      >>
    }
  }
}
