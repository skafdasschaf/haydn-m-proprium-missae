\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "46" "In omnem terram"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \XLVISoprano }
          }
          \new Lyrics \lyricsto Soprano \XLVISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \XLVIAlto }
          }
          \new Lyrics \lyricsto Alto \XLVIAltoLyrics
        >>
        \new Staff { \XLVIOrganoA \XLVIOrganoBLong }
        \new FiguredBass { \XLVIBassFiguresA \XLVIBassFiguresBLong }
      >>
    }
  }
  \bookpart {
    \section "46" "Salve Regina"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \XLVISopranoB }
          }
          \new Lyrics \lyricsto Soprano \XLVISopranoLyricsB

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \XLVIAltoB }
          }
          \new Lyrics \lyricsto Alto \XLVIAltoLyricsB
        >>
        \new Staff { \XLVIOrganoA \XLVIOrganoBShort }
        \new FiguredBass { \XLVIBassFiguresA \XLVIBassFiguresBShort }
      >>
    }
  }
}
