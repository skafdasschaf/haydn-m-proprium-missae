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
    \section "573" "Iam sol recedit igneus"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \DXCVSoprano }
          }
          \new Lyrics \lyricsto Soprano \DXCVSopranoLyrics

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \DXCVAlto }
          }
          \new Lyrics \lyricsto Alto \DXCVAltoLyrics

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \DXCVTenore }
          }
          \new Lyrics \lyricsto Tenore \DXCVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \DXCVBasso }
          }
          \new Lyrics \lyricsto Basso \DXCVBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \DXCVOrgano
          }
        >>
        \new FiguredBass { \DXCVBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
}
