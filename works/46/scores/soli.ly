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
    #'((basic-distance . 20)
       (minimum-distance . 20)
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
      number = "46"
      title = "I N   O M N E M   T E R R A M"
    }
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \XLVISopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \XLVISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \XLVIAltoNotes }
          }
          \new Lyrics \lyricsto Alto \XLVIAltoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \XLVIOrganoA \XLVIOrganoBLong
        }
        \new FiguredBass { \XLVIBassFiguresA \XLVIBassFiguresBLong }
      >>
    }
  }
  \bookpart {
    \header {
      number = "46"
      title = "S A L V E   R E G I N A"
    }
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \XLVISopranoNotesB }
          }
          \new Lyrics \lyricsto Soprano \XLVISopranoLyricsB

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \XLVIAltoNotesB }
          }
          \new Lyrics \lyricsto Alto \XLVIAltoLyricsB
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \XLVIOrganoA \XLVIOrganoBShort
        }
        \new FiguredBass { \XLVIBassFiguresA \XLVIBassFiguresBShort }
      >>
    }
  }
}
