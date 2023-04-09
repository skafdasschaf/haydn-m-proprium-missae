\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "47" "Ut tibi dulces"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \XLVIISoprano }
          }
          \new Lyrics \lyricsto Soprano \XLVIISopranoLyrics
        >>
        \new Staff { \XLVIIOrgano }
        \new FiguredBass { \XLVIIBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Alleluia"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \XLVIIbSoprano }
          }
          \new Lyrics \lyricsto Soprano \XLVIIbSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \XLVIIbAlto }
          }
          \new Lyrics \lyricsto Alto \XLVIIbAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \XLVIIbTenore }
          }
          \new Lyrics \lyricsto Tenore \XLVIIbTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \XLVIIbBasso }
          }
          \new Lyrics \lyricsto Basso \XLVIIbBassoLyrics
        >>
        \new Staff { \XLVIIbOrgano }
        \new FiguredBass { \XLVIIbBassFigures }
      >>
    }
  }
}
