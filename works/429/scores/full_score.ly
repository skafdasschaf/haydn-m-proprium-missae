\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  system-system-spacing.basic-distance = #22
  system-system-spacing.minimum-distance = #22
  systems-per-page = #3
}

\book {
  \bookpart {
    \section "429" "Heiligſte Nacht!"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "A" ""
            % \transpose c a,
            \partCombine \CDXXIXCornoI \CDXXIXCornoII
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano I" "soprano" #-21 #-0.3
            \new Voice = "SopranoI" { \dynamicUp \CDXXIXSopranoI }
          }
          \new Lyrics \lyricsto SopranoI \CDXXIXSopranoILyrics

          \new Staff {
            \incipit "Soprano II" "soprano" #-21.5 #-0.3
            \new Voice = "SopranoII" { \dynamicUp \CDXXIXSopranoII }
          }
          \new Lyrics \lyricsto SopranoII \CDXXIXSopranoIILyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CDXXIXOrgano
          }
        >>
        \new FiguredBass { \CDXXIXBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
}
