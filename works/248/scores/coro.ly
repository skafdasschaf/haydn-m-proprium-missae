\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "248" "Posuisti Domine"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCXLVIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CCXLVIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCXLVIIIAlto }
          }
          \new Lyrics \lyricsto Alto \CCXLVIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCXLVIIITenore }
          }
          \new Lyrics \lyricsto Tenore \CCXLVIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCXLVIIIBasso }
          }
          \new Lyrics \lyricsto Basso \CCXLVIIIBassoLyrics
        >>
        \new Staff { \CCXLVIIIOrgano }
        \new FiguredBass { \CCXLVIIIBassFigures }
      >>
    }
  }
}
