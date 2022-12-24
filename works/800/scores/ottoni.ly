\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name-upper "clno")
#(define option-instrument-name-lower "timp")
\include "score_settings/three-staves.ly"

\paper { indent = 1.5\cm }

\book {
  \bookpart {
    \section "800" "Te Deum"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "clno" "D" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \DCCCClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DCCCClarinoII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimpShort "D" "" "A" ""
          \DCCCTimpani
        }
      >>
    }
  }
  \bookpart {
    \subsection "Te ergo quæsumus"
    \addTocEntry
    \paper { systems-per-page = #1 ragged-last = ##f }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \DCCCbClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DCCCbClarinoII
            }
          >>
        >>
        \new Staff { \DCCCbTimpani }
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
              \DCCCcClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DCCCcClarinoII
            }
          >>
        >>
        \new Staff { \DCCCcTimpani }
      >>
    }
  }
  \bookpart {
    \subsection "Non confundar"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \DCCCdClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DCCCdClarinoII
            }
          >>
        >>
        \new Staff { \DCCCdTimpani }
      >>
    }
  }
}
