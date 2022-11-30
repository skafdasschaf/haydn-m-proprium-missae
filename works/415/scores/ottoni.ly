\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name-upper "clno")
#(define option-instrument-name-lower "timp")
\include "score_settings/three-staves.ly"

\paper { indent = 1.5\cm }

\book {
  \bookpart {
    \section "415" "Te Deum"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "clno" "C" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \CDXVaClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CDXVaClarinoII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimpShort "C" "" "G" ""
          \CDXVaTimpani
        }
      >>
    }
  }
  \bookpart {
    \subsection "Te ergo quæsumus"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \CDXVbClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CDXVbClarinoII
            }
          >>
        >>
        \new Staff { \CDXVbTimpani }
      >>
    }
  }
  \bookpart {
    \subsection "Æterna fac"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \CDXVcClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CDXVcClarinoII
            }
          >>
        >>
        \new Staff { \CDXVcTimpani }
      >>
    }
  }
  \bookpart {
    \subsection "Fiat misericordia"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \CDXVdClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CDXVdClarinoII
            }
          >>
        >>
        \new Staff { \CDXVdTimpani }
      >>
    }
  }
}
