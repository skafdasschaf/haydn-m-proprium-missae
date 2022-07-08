\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "cor")
\include "score_settings/two-staves.ly"

\paper {
  systems-per-page = #3
  indent = 1.5\cm
}

\book {
  \bookpart {
    \subsection "Erſte Veſper · Erſter Pſalm"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "G" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \DLXXIVCornoIa
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DLXXIVCornoIIa
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \subsection "Erſte Veſper · Zweyter Pſalm"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "D" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \DLXXIVCornoIb
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DLXXIVCornoIIb
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \subsection "Erſte Veſper · Dritter Pſalm"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "F" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \DLXXIVCornoIc
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DLXXIVCornoIIc
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \subsection "Zweyter Veſper · Erſter Pſalm"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "clno" "C" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \DLXXIVCornoId
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DLXXIVCornoIId
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \subsection "Zweyter Veſper · Zweyter Pſalm"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "F" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \DLXXIVCornoIe
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DLXXIVCornoIIe
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \subsection "Zweyter Veſper · Dritter Pſalm"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "D" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \DLXXIVCornoIf
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DLXXIVCornoIIf
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \subsection "Dritte Veſper · Erſter Pſalm"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "clno" "C" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \DLXXIVCornoIg
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DLXXIVCornoIIg
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \subsection "Dritte Veſper · Zweyter Pſalm"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "D" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \DLXXIVCornoIh
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DLXXIVCornoIIh
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \subsection "Dritte Veſper · Dritter Pſalm"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "G" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \DLXXIVCornoIi
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DLXXIVCornoIIi
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \subsection "Vierte Veſper · Erſter Pſalm"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "D" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \DLXXIVCornoIj
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DLXXIVCornoIIj
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \subsection "Vierte Veſper · Zweyter Pſalm"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "clno" "C" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \DLXXIVCornoIk
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DLXXIVCornoIIk
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \subsection "Vierte Veſper · Dritter Pſalm"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "D" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \DLXXIVCornoIl
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DLXXIVCornoIIl
            }
          >>
        >>
      >>
    }
  }
}
