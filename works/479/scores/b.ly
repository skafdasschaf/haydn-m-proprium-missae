\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions_work.ly"

\paper {
  indent = 2\cm
  top-margin = 1.5\cm
  outer-margin = 1.5\cm
  inner-margin = 1.5\cm
  system-separator-markup = ##f
  system-system-spacing =
    #'((basic-distance . 18)
       (minimum-distance . 18)
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

  systems-per-page = #9
}

#(set-global-staff-size 17.82)

\layout {
  \context {
    \Staff
    instrumentName = "Bassi"
  }
}

\book {
  \bookpart {
    \header {
      number = "479"
      title = "E X S U R G E   D O M I N E"
    }
    \score {
      <<
        \new Staff { \CDLXXIXOrgano }
      >>
    }
  }
}
