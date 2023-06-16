\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "437" "Veni Sancte Spiritus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "SopranoVeni" { \dynamicUp \CDXXXVIISopranoVeni }
          }
          \new Lyrics \lyricsto SopranoVeni \CDXXXVIISopranoLyricsVeni

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "AltoVeni" { \dynamicUp \CDXXXVIIAltoVeni }
          }
          \new Lyrics \lyricsto AltoVeni \CDXXXVIIAltoLyricsVeni

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "TenoreVeni" { \dynamicUp \CDXXXVIITenoreVeni }
          }
          \new Lyrics \lyricsto TenoreVeni \CDXXXVIITenoreLyricsVeni

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "BassoVeni" { \dynamicUp \CDXXXVIIBassoVeni }
          }
          \new Lyrics \lyricsto BassoVeni \CDXXXVIIBassoLyricsVeni
        >>
        \new Staff { \CDXXXVIIOrgano }
        \new FiguredBass { \CDXXXVIIBassFigures }
      >>
    }
  }
}
