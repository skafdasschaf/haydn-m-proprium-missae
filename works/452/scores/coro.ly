\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions_work.ly"

\paper {
  indent = 2\cm
  top-margin = 1\cm
  outer-margin = 1.5\cm
  inner-margin = 1.5\cm
  system-separator-markup = ##f
  system-system-spacing =
    #'((basic-distance . 23)
       (minimum-distance . 23)
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

  systems-per-page = #3
}

\layout {
  \context {
    \Lyrics
    \override LyricText.font-size = #-.5
  }
  \context {
    \ChoirStaff
    \override StaffGrouper.staff-staff-spacing =
      #'((basic-distance . 12)
         (minimum-distance . 12)
         (padding . -100)
         (stretchability . 0))
    \override StaffGrouper.staffgroup-staff-spacing =
      #'((basic-distance . 13)
         (minimum-distance . 13)
         (padding . -100)
         (stretchability . 0))
  }
  \context {
    \Staff
    instrumentName = "Organo"
  }
}

#(set-global-staff-size 15.87)

\book {
  \bookpart {
    \header {
      number = "452"
      title = "A N I M A   N O S T R A"
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano 1"
            \new Voice = "SopranoA" { \dynamicUp \CDLIISopranoANotes }
          }
          \new Lyrics \lyricsto SopranoA \CDLIISopranoALyrics

          \new Staff {
            \set Staff.instrumentName = "Soprano 2"
            \new Voice = "SopranoB" { \dynamicUp \CDLIISopranoBNotes }
          }
          \new Lyrics \lyricsto SopranoB \CDLIISopranoBLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \CDLIIAltoNotes }
          }
          \new Lyrics \lyricsto Alto \CDLIIAltoLyrics

        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \CDLIIOrgano
        }
        \new FiguredBass { \CDLIIBassFigures }
      >>
    }
  }
}
