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
    #'((basic-distance . 16)
       (minimum-distance . 16)
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
      number = "446"
      title = "A D I U T O R   I N   O P P O R T U N I T A T I B U S"
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \CDXLVISopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \CDXLVISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \CDXLVIAltoNotes }
          }
          \new Lyrics \lyricsto Alto \CDXLVIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \CDXLVITenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \CDXLVITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CDXLVIBassoNotes }
          }
          \new Lyrics \lyricsto Basso \CDXLVIBassoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \CDXLVIOrgano
        }
        \new FiguredBass { \CDXLVIBassFigures }
      >>
    }
  }
}
