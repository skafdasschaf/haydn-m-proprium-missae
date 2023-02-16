\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name-upper "clno")
#(define option-instrument-name-lower "timp")
\include "score_settings/three-staves.ly"

\paper { indent = 1.5\cm }

\book {
  \bookpart {
    \section "829" "Te Deum"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "clno" "D" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \DCCCXXIXaClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DCCCXXIXaClarinoII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimpShort "D" "" "A" ""
          \DCCCXXIXaTimpani
        }
      >>
    }
  }
  \bookpart {
    \subsection "Te ergo quæsumus"
    \addTocEntry
    \paper { systems-per-page = #1 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \DCCCXXIXbClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DCCCXXIXbClarinoII
            }
          >>
        >>
        \new Staff { \DCCCXXIXbTimpani }
      >>
    }
  }
  \bookpart {
    \subsection "Æeterna fac"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \DCCCXXIXcClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DCCCXXIXcClarinoII
            }
          >>
        >>
        \new Staff { \DCCCXXIXcTimpani }
      >>
    }
  }
  \bookpart {
    \subsection "In te, Domine, speravi"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \DCCCXXIXdClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DCCCXXIXdClarinoII
            }
          >>
        >>
        \new Staff { \DCCCXXIXdTimpani }
      >>
    }
  }
}
