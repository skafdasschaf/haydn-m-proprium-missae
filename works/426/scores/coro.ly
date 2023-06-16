\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "426" "Miraculorum patrator"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CDXXVISoprano }
          }
          \new Lyrics \lyricsto Soprano \CDXXVISopranoLyrics
          \new Lyrics \lyricsto Soprano \CDXXVISopranoLyricsAmen

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CDXXVIAlto }
          }
          \new Lyrics \lyricsto Alto \CDXXVIAltoLyrics
          \new Lyrics \lyricsto Alto \CDXXVIAltoLyricsAmen

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CDXXVITenore }
          }
          \new Lyrics \lyricsto Tenore \CDXXVITenoreLyrics
          \new Lyrics \lyricsto Tenore \CDXXVITenoreLyricsAmen

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CDXXVIBasso }
          }
          \new Lyrics \lyricsto Basso \CDXXVIBassoLyrics
          \new Lyrics \lyricsto Basso \CDXXVIBassoLyricsAmen
        >>
        \new Staff { \CDXXVIOrgano }
        \new FiguredBass { \CDXXVIBassFigures }
      >>
    }
  }
}
