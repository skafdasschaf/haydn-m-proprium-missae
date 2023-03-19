\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "356" "Ab ortu solis"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCCLVISoprano }
          }
          \new Lyrics \lyricsto Soprano \CCCLVISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCCLVIAlto }
          }
          \new Lyrics \lyricsto Alto \CCCLVIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCCLVITenore }
          }
          \new Lyrics \lyricsto Tenore \CCCLVITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCCLVIBasso }
          }
          \new Lyrics \lyricsto Basso \CCCLVIBassoLyrics
        >>
        \new Staff { \CCCLVIOrgano }
        \new FiguredBass { \CCCLVIBassFigures }
      >>
    }
  }
}
