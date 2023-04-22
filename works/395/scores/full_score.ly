\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  top-system-spacing.basic-distance = #10
  top-system-spacing.minimum-distance = #10
  top-markup-spacing.basic-distance = #0
  top-markup-spacing.minimum-distance = #0
  markup-system-spacing.basic-distance = #10
  markup-system-spacing.minimum-distance = #10
  system-system-spacing.basic-distance = #17
  system-system-spacing.minimum-distance = #17
  systems-per-page = #2
}

\book {
  \bookpart {
    \section "395" "Pange lingua"
    \addTocEntry
    \paper { indent = 3\cm page-count = #1 }
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #20 #20 } <<
          \new Staff {
            \incipit \markup \center-column { "Soprano" "[Violino I]" } "soprano" #-21.3 #-0.3
            \new Voice = "Soprano" { \dynamicUp \CCCXCVSoprano }
          }
          \new Lyrics \lyricsto Soprano \CCCXCVSopranoLyricsA
          \new Lyrics \lyricsto Soprano \CCCXCVSopranoLyricsB
          \new Lyrics \lyricsto Soprano \CCCXCVSopranoLyricsC
          \new Lyrics \lyricsto Soprano \CCCXCVSopranoLyricsD

          \new Staff {
            \incipit \markup \center-column { "Alto" "[Violino II]" } "alto" #-21.8 #-0.3
            \new Voice = "Alto" { \dynamicUp \CCCXCVAlto }
          }
          \new Lyrics \lyricsto Alto \CCCXCVAltoLyricsA
          \new Lyrics \lyricsto Alto \CCCXCVAltoLyricsB
          \new Lyrics \lyricsto Alto \CCCXCVAltoLyricsC
          \new Lyrics \lyricsto Alto \CCCXCVAltoLyricsD

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \CCCXCVTenore }
          }
          \new Lyrics \lyricsto Tenore \CCCXCVTenoreLyricsA
          \new Lyrics \lyricsto Tenore \CCCXCVTenoreLyricsB
          \new Lyrics \lyricsto Tenore \CCCXCVTenoreLyricsC
          \new Lyrics \lyricsto Tenore \CCCXCVTenoreLyricsD

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CCCXCVBasso }
          }
          \new Lyrics \lyricsto Basso \CCCXCVBassoLyricsA
          \new Lyrics \lyricsto Basso \CCCXCVBassoLyricsB
          \new Lyrics \lyricsto Basso \CCCXCVBassoLyricsC
          \new Lyrics \lyricsto Basso \CCCXCVBassoLyricsD
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CCCXCVOrgano
          }
        >>
        \new FiguredBass { \CCCXCVBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
}
