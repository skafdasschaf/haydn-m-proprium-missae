\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "400" "Læta quies magni Ducis"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CDSoprano }
          }
          \new Lyrics \lyricsto Soprano \CDSopranoLyrics
          \new Lyrics \lyricsto Soprano \CDSopranoLyricsAmen

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CDAlto }
          }
          \new Lyrics \lyricsto Alto \CDAltoLyrics
          \new Lyrics \lyricsto Alto \CDAltoLyricsAmen

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CDTenore }
          }
          \new Lyrics \lyricsto Tenore \CDTenoreLyrics
          \new Lyrics \lyricsto Tenore \CDTenoreLyricsAmen

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CDBasso }
          }
          \new Lyrics \lyricsto Basso \CDBassoLyrics
          \new Lyrics \lyricsto Basso \CDBassoLyricsAmen
        >>
        \new Staff { \CDOrgano }
        \new FiguredBass { \CDBassFigures }
      >>
    }
  }
}
