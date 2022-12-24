\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "460" "Tantum ergo"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #12
      top-system-spacing.minimum-distance = #12
      markup-system-spacing.basic-distance = #12
      markup-system-spacing.minimum-distance = #12
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #2
    }
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #15 #17 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CDLXSoprano }
          }
          \new Lyrics \lyricsto Soprano \CDLXSopranoLyricsA
          \new Lyrics \lyricsto Soprano \CDLXSopranoLyricsB

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CDLXAlto }
          }
          \new Lyrics \lyricsto Alto \CDLXAltoLyricsA
          \new Lyrics \lyricsto Alto \CDLXAltoLyricsB

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CDLXTenore }
          }
          \new Lyrics \lyricsto Tenore \CDLXTenoreLyricsA
          \new Lyrics \lyricsto Tenore \CDLXTenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CDLXBasso }
          }
          \new Lyrics \lyricsto Basso \CDLXBassoLyricsA
          \new Lyrics \lyricsto Basso \CDLXBassoLyricsB
        >>
        \new Staff { \CDLXOrgano }
        \new FiguredBass { \CDLXBassFigures }
      >>
    }
  }
}
