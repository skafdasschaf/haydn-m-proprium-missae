\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "269" "Canta Ierusalem"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Oboe"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CCLXIXOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CCLXIXOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "A" ""
            % \transpose c a,
            \partCombine #'(0 . 10) \CCLXIXCornoI \CCLXIXCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CCLXIXViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CCLXIXViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \CCLXIXViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \CCLXIXSoprano }
          }
          \new Lyrics \lyricsto Soprano \CCLXIXSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \CCLXIXAlto }
          }
          \new Lyrics \lyricsto Alto \CCLXIXAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \CCLXIXTenore }
          }
          \new Lyrics \lyricsto Tenore \CCLXIXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CCLXIXBasso }
          }
          \new Lyrics \lyricsto Basso \CCLXIXBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CCLXIXOrgano
          }
        >>
        \new FiguredBass { \CCLXIXBassFigures }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
      \midi { \tempo 4 = 50 }
    }
  }
}
