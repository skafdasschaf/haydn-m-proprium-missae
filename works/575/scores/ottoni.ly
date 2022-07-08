\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "cor")
\include "score_settings/two-staves.ly"

\paper {
  systems-per-page = #4
  indent = 1.5\cm
}

\book {
  \bookpart {
    \subsection "Das Lobgeſang Mariæ"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "clno" "C" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \DLXXVCornoIa
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DLXXVCornoIIa
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \subsection "Der 90. Pſalm"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "clno" "C" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \DLXXVCornoIb
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DLXXVCornoIIb
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \subsection "Der Geſang des Moyſes"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "D" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \DLXXVCornoIc
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DLXXVCornoIIc
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \subsection "Der 118. Pſalm"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "clno" "B" "flat"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DLXXVCornoId
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DLXXVCornoIId
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \subsection "Der 92. Pſalm"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "clno" "B" "flat"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DLXXVCornoIe
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DLXXVCornoIIe
            }
          >>
        >>
      >>
    }
  }
}
