\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\layout {
  \context {
    \Staff
    \unset instrumentName
  }
}

\book {
  \bookpart {
    \section "99" "Vidi aquam"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit \markup \center-column { "Soprano" "[Violino I]" } "soprano" #-21.3 #-0.3
            \new Voice = "Soprano" { \dynamicUp \XCIXSoprano }
          }
          \new Lyrics \lyricsto Soprano \XCIXSopranoLyrics

          \new Staff {
            \incipit \markup \center-column { "Alto" "[Violino II]" } "alto" #-21.8 #-0.3
            \new Voice = "Alto" { \dynamicUp \XCIXAlto }
          }
          \new Lyrics \lyricsto Alto \XCIXAltoLyrics

          \new Staff {
          \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \XCIXTenore }
          }
          \new Lyrics \lyricsto Tenore \XCIXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \XCIXBasso }
          }
          \new Lyrics \lyricsto Basso \XCIXBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \XCIXOrgano
          }
        >>
        \new FiguredBass { \XCIXBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 100 }
    }
  }
}
