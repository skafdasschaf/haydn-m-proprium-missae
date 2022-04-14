\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "592" "Bußgeſang in der Faſtenszeit"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \DXCIIOrganoSolo }
          \new Staff { \DXCIIOrgano }
        >>
        \new FiguredBass { \DXCIIBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Zum Leben Herr! und nicht zum Tödten"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \DXCIIbOrganoSolo }
          \new Staff { \DXCIIbOrgano }
        >>
        \new FiguredBass { \DXCIIbBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Herr! meine offne Lippen preiſen dein Recht"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \DXCIIcOrganoSolo }
          \new Staff { \DXCIIcOrgano }
        >>
        \new FiguredBass { \DXCIIcBassFigures }
      >>
    }
  }
}
