\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions_work.ly"

\paper {
  indent = 1\cm
  top-margin = 1.5\cm
  outer-margin = 1.5\cm
  inner-margin = 1.5\cm
  system-separator-markup = ##f
  system-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))

  top-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

  top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))

  markup-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

  last-bottom-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 1.0e7))

  systems-per-page = #3
}

#(set-global-staff-size 17.82)

\layout {
  \context {
    \GrandStaff
    \override StaffGrouper.staffgroup-staff-spacing =
      #'((basic-distance . 12)
        (minimum-distance . 12)
        (padding . -100)
        (stretchability . 0))
    \override StaffGrouper.staff-staff-spacing =
      #'((basic-distance . 12)
        (minimum-distance . 12)
        (padding . -100)
        (stretchability . 0))

  }
  \context {
    \Staff
    instrumentName = "timp"
  }
}


\book {
  \bookpart {
    \header {
      number = "145"
      title = "T E   D E U M"
    }
    \paper { indent = 2 \cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \markup \center-column { "Clarino" "in C" }
            \new Staff {
              \set Staff.instrumentName = "I"
              \CXLVaClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CXLVaClarinoII
            }
          >>
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "Tromba I, II" "in C" }
            \partCombine \CXLVaTrombaI \CXLVaTrombaII
          >>
        >>
        \new Staff { \CXLVaTimpani }
      >>
    }
  }
  \bookpart {
    \header {
      subtitle = "T E   G L O R I O S U S   A P O S T O L O R U M   C H O R U S"
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "clno"
            \new Staff {
              \set Staff.instrumentName = "1"
              \CXLVbClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CXLVbClarinoII
            }
          >>
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
            \partCombine \CXLVbTrombaI \CXLVbTrombaII
          >>
        >>
        \new Staff { \CXLVbTimpani }
      >>
    }
  }
  \bookpart {
    \header {
      subtitle = "T E   E R G O   Q U A E S U M U S"
    }
    \paper { systems-per-page = #1 ragged-last = ##f }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "clno"
            \new Staff {
              \set Staff.instrumentName = "1"
              \CXLVcClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CXLVcClarinoII
            }
          >>
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
            \partCombine \CXLVcTrombaI \CXLVcTrombaII
          >>
        >>
        \new Staff { \CXLVcTimpani }
      >>
    }
  }
  \bookpart {
    \header {
      subtitle = "A E T E R N A   F A C"
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "clno"
            \new Staff {
              \set Staff.instrumentName = "1"
              \CXLVdClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CXLVdClarinoII
            }
          >>
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
            \partCombine \CXLVdTrombaI \CXLVdTrombaII
          >>
        >>
        \new Staff { \CXLVdTimpani }
      >>
    }
  }
}
