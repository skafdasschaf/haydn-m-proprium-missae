\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper { systems-per-page = #2 }

\book {
  \bookpart {
    \section "D2" "Ach Rachel nicht weine"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \DeestIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \DeestIIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \DeestIIViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano I" "soprano" #-19.5 #-1.8
            \new Voice = "SopranoI" { \dynamicUp \DeestIISopranoI }
          }
          \new Lyrics \lyricsto SopranoI \DeestIISopranoILyrics

          \new Staff {
            \incipit "Soprano II" "soprano" #-20 #-1.8
            \new Voice = "SopranoII" { \dynamicUp \DeestIISopranoII }
          }
          \new Lyrics \lyricsto SopranoII \DeestIISopranoIILyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \DeestIIOrgano
          }
        >>
        \new FiguredBass { \DeestIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \subsection "Candenza"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S 1"
            \new Voice = "SopranoI" { \dynamicUp \DeestIICadenzaSopranoI }
          }
          \new Lyrics \lyricsto SopranoI \DeestIICadenzaSopranoILyrics

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoII" { \dynamicUp \DeestIICadenzaSopranoII }
          }
          \new Lyrics \lyricsto SopranoII \DeestIICadenzaSopranoIILyrics
        >>
      >>
      \layout { }
    }
  }
}
