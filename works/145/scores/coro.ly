\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions_work.ly"

\paper {
  indent = 1\cm
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
    instrumentName = "org"
  }
}

#(set-global-staff-size 15.87)

\book {
  \bookpart {
    \header {
      number = "145"
      title = "T E   D E U M"
    }
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \CXLVaSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \CXLVaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \CXLVaAltoNotes }
          }
          \new Lyrics \lyricsto Alto \CXLVaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \CXLVaTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \CXLVaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CXLVaBassoNotes }
          }
          \new Lyrics \lyricsto Basso \CXLVaBassoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \CXLVaOrgano
        }
        \new FiguredBass { \CXLVaBassFigures }
      >>
    }
  }
  \bookpart {
    \header {
      subtitle = "T E   G L O R I O S U S   A P O S T O L O R U M   C H O R U S"
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CXLVbSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \CXLVbSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CXLVbAltoNotes }
          }
          \new Lyrics \lyricsto Alto \CXLVbAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CXLVbTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \CXLVbTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CXLVbBassoNotes }
          }
          \new Lyrics \lyricsto Basso \CXLVbBassoLyrics
        >>
        \new Staff { \CXLVbOrgano }
        \new FiguredBass { \CXLVbBassFigures }
      >>
    }
  }
  \bookpart {
    \header {
      subtitle = "T E   E R G O   Q U A E S U M U S"
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CXLVcSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \CXLVcSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CXLVcAltoNotes }
          }
          \new Lyrics \lyricsto Alto \CXLVcAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CXLVcTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \CXLVcTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CXLVcBassoNotes }
          }
          \new Lyrics \lyricsto Basso \CXLVcBassoLyrics
        >>
        \new Staff { \CXLVcOrgano }
        \new FiguredBass { \CXLVcBassFigures }
      >>
    }
  }
  \bookpart {
    \header {
      subtitle = "A E T E R N A   F A C"
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CXLVdSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \CXLVdSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CXLVdAltoNotes }
          }
          \new Lyrics \lyricsto Alto \CXLVdAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CXLVdTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \CXLVdTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CXLVdBassoNotes }
          }
          \new Lyrics \lyricsto Basso \CXLVdBassoLyrics
        >>
        \new Staff { \CXLVdOrgano }
        \new FiguredBass { \CXLVdBassFigures }
      >>
    }
  }
}
