\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  system-system-spacing.basic-distance = #25
  system-system-spacing.minimum-distance = #25
  systems-per-page = #2
}

\book {
  \bookpart {
    \section "75" "Urbs Ierusalem beata"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #15 #20 } <<
          \new Staff {
            \incipit \markup \center-column { "Soprano" "[Violino I]" } "soprano" #-21.3 #-0.3
            \new Voice = "Soprano" { \dynamicUp \LXXVSoprano }
          }
          \new Lyrics \lyricsto Soprano \LXXVSopranoLyricsA
          \new Lyrics \lyricsto Soprano \LXXVSopranoLyricsB

          \new Staff {
            \incipit \markup \center-column { "Alto" "[Violino II]" } "alto" #-21.8 #-0.3
            \new Voice = "Alto" { \dynamicUp \LXXVAlto }
          }
          \new Lyrics \lyricsto Alto \LXXVAltoLyricsA
          \new Lyrics \lyricsto Alto \LXXVAltoLyricsB

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \LXXVTenore }
          }
          \new Lyrics \lyricsto Tenore \LXXVTenoreLyricsA
          \new Lyrics \lyricsto Tenore \LXXVTenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \LXXVBasso }
          }
          \new Lyrics \lyricsto Basso \LXXVBassoLyricsA
          \new Lyrics \lyricsto Basso \LXXVBassoLyricsB
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \LXXVOrgano
          }
        >>
        \new FiguredBass { \LXXVBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 } % 120 – 60
    }
  }
}
