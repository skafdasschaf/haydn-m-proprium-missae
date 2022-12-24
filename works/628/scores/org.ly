\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "628·1" "Introitus"
    \addTocEntry
    \score {
      <<
        \new Staff { \DCXXVIIIaOrgano }
        \new FiguredBass { \DCXXVIIIaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "628·2" "Graduale"
    \addTocEntry
    \score {
      <<
        \new Staff { \DCXXVIIIbOrgano }
        \new FiguredBass { \DCXXVIIIbBassFigures }
      >>
    }
  }
  \bookpart {
    \section "628·3" "Offertorium"
    \addTocEntry
    \score {
      <<
        \new Staff { \DCXXVIIIcOrgano }
        \new FiguredBass { \DCXXVIIIcBassFigures }
      >>
    }
  }
  \bookpart {
    \section "628·4" "Communio"
    \addTocEntry
    \score {
      <<
        \new Staff { \DCXXVIIIdOrgano }
        \new FiguredBass { \DCXXVIIIdBassFigures }
      >>
    }
  }
}
