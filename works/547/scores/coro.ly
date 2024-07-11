\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "547" "Exaltabo te Domine"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DXLVIISoprano }
          }
          \new Lyrics \lyricsto Soprano \DXLVIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DXLVIIAlto }
          }
          \new Lyrics \lyricsto Alto \DXLVIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DXLVIITenore }
          }
          \new Lyrics \lyricsto Tenore \DXLVIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DXLVIIBasso }
          }
          \new Lyrics \lyricsto Basso \DXLVIIBassoLyrics
        >>
        \new Staff { \DXLVIIOrgano }
        \new FiguredBass { \DXLVIIBassFigures }
      >>
    }
  }
}
