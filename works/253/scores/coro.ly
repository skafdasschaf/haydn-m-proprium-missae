\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "253" "Læta quies magni Ducis"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCLIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CCLIIISopranoLyrics
          \new Lyrics \lyricsto Soprano \CCLIIISopranoLyricsAmen

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCLIIIAlto }
          }
          \new Lyrics \lyricsto Alto \CCLIIIAltoLyrics
          \new Lyrics \lyricsto Alto \CCLIIIAltoLyricsAmen

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCLIIITenore }
          }
          \new Lyrics \lyricsto Tenore \CCLIIITenoreLyrics
          \new Lyrics \lyricsto Tenore \CCLIIITenoreLyricsAmen

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCLIIIBasso }
          }
          \new Lyrics \lyricsto Basso \CCLIIIBassoLyrics
          \new Lyrics \lyricsto Basso \CCLIIIBassoLyricsAmen
        >>
        \new Staff { \CCLIIIOrgano }
        \new FiguredBass { \CCLIIIBassFigures }
      >>
    }
  }
}
