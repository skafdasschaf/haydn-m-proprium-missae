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
    \section "830" "Stella cœli exstirpavit"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \DCCCXXXSoprano }
          }
          \new Lyrics \lyricsto Soprano \DCCCXXXSopranoLyrics

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \DCCCXXXAlto }
          }
          \new Lyrics \lyricsto Alto \DCCCXXXAltoLyrics

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \DCCCXXXTenore }
          }
          \new Lyrics \lyricsto Tenore \DCCCXXXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \DCCCXXXBasso }
          }
          \new Lyrics \lyricsto Basso \DCCCXXXBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \DCCCXXXOrgano
          }
        >>
        \new FiguredBass { \DCCCXXXBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 105 }
    }
  }
}
