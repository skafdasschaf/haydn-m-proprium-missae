\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "437" "Emicat meridies"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "SopranoEmicat" { \dynamicUp \CDXXXVIISopranoEmicat }
          }
          \new Lyrics \lyricsto SopranoEmicat \CDXXXVIISopranoLyricsEmicat

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "AltoEmicat" { \dynamicUp \CDXXXVIIAltoEmicat }
          }
          \new Lyrics \lyricsto AltoEmicat \CDXXXVIIAltoLyricsEmicat

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "TenoreEmicat" { \dynamicUp \CDXXXVIITenoreEmicat }
          }
          \new Lyrics \lyricsto TenoreEmicat \CDXXXVIITenoreLyricsEmicat

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "BassoEmicat" { \dynamicUp \CDXXXVIIBassoEmicat }
          }
          \new Lyrics \lyricsto BassoEmicat \CDXXXVIIBassoLyricsEmicat
        >>
        \new Staff { \CDXXXVIIOrgano }
        \new FiguredBass { \CDXXXVIIBassFigures }
      >>
    }
  }
}
