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
  page-count = #6
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
      number = "498"
      title = "D O M I N U S   R E G N A V I T,   E X S U L T E T   T E R R A"
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \CDXCVIIISopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \CDXCVIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \CDXCVIIIAltoNotes }
          }
          \new Lyrics \lyricsto Alto \CDXCVIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \CDXCVIIITenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \CDXCVIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CDXCVIIIBassoNotes }
          }
          \new Lyrics \lyricsto Basso \CDXCVIIIBassoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \CDXCVIIIOrgano
        }
        \new FiguredBass { \CDXCVIIIBassFigures }
      >>
    }
  }
}
