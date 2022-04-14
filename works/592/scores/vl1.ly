\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "592" "Bußgeſang in der Faſtenszeit"
    \addTocEntry
    \score {
      <<
        \new Staff { \DXCIIViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Zum Leben Herr! und nicht zum Tödten"
    \addTocEntry
    \score {
      <<
        \new Staff { \DXCIIbViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Herr! meine offne Lippen preiſen dein Recht"
    \addTocEntry
    \paper { page-count = #2 }
    \score {
      <<
        \new Staff { \DXCIIcViolinoI }
      >>
    }
  }
}
