\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  system-system-spacing.basic-distance = #30
  system-system-spacing.minimum-distance = #30
  systems-per-page = #2
}

\book {
  \bookpart {
    \section "643·1" "Wir bethen an dich, wahres Engelsbrod"
    \addTocEntry
    \paper { indent = 3.2\cm }
    \score { %\articulate
      <<
        \new ChoirStaff \with { \setGroupDistance #15 #20 } <<
          \new Staff {
            \incipit "Soprano I" "soprano" #-21.8 #-0.3
            \new Voice = "Soprano" { \dynamicUp \DCXLIIIaSoprano }
          }
          \new Lyrics \lyricsto Soprano \DCXLIIIaSopranoLyricsA
          \new Lyrics \lyricsto Soprano \DCXLIIIaSopranoLyricsB

          \new Staff {
            \incipit "Soprano II" "soprano" #-22.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \DCXLIIIaAlto }
          }
          \new Lyrics \lyricsto Alto \DCXLIIIaAltoLyricsA
          \new Lyrics \lyricsto Alto \DCXLIIIaAltoLyricsB

          \new Staff {
            \incipit "Tenore" "tenor" #-20.3 #-0.3
            \new Voice = "Tenore" { \dynamicUp \DCXLIIIaTenore }
          }
          \new Lyrics \lyricsto Tenore \DCXLIIIaTenoreLyricsA
          \new Lyrics \lyricsto Tenore \DCXLIIIaTenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \DCXLIIIaBasso }
          }
          \new Lyrics \lyricsto Basso \DCXLIIIaBassoLyricsA
          \new Lyrics \lyricsto Basso \DCXLIIIaBassoLyricsB
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \DCXLIIIaOrgano
          }
        >>
        \new FiguredBass { \DCXLIIIaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 50 }
    }
  }
  \bookpart {
    \section "643·2" "Wir bethen an dich, wahres Engelsbrod"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff \with { \setGroupDistance #15 #20 } <<
          \new Staff {
            \set Staff.instrumentName = "S 1"
            \new Voice = "Soprano" { \dynamicUp \DCXLIIIbSoprano }
          }
          \new Lyrics \lyricsto Soprano \DCXLIIIbSopranoLyricsA
          \new Lyrics \lyricsto Soprano \DCXLIIIbSopranoLyricsB

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "Alto" { \dynamicUp \DCXLIIIbAlto }
          }
          \new Lyrics \lyricsto Alto \DCXLIIIbAltoLyricsA
          \new Lyrics \lyricsto Alto \DCXLIIIbAltoLyricsB

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DCXLIIIbTenore }
          }
          \new Lyrics \lyricsto Tenore \DCXLIIIbTenoreLyricsA
          \new Lyrics \lyricsto Tenore \DCXLIIIbTenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DCXLIIIbBasso }
          }
          \new Lyrics \lyricsto Basso \DCXLIIIbBassoLyricsA
          \new Lyrics \lyricsto Basso \DCXLIIIbBassoLyricsB
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \DCXLIIIbOrgano
          }
        >>
        \new FiguredBass { \DCXLIIIbBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "643·3" "Segne, Jeſu, deine Heerde"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #15
      top-system-spacing.minimum-distance = #15
      top-markup-spacing.basic-distance = #5
      top-markup-spacing.minimum-distance = #5
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #19
      system-system-spacing.minimum-distance = #19
    }
    \score { %\articulate
      <<
        \new ChoirStaff \with { \setGroupDistance #15 #20 } <<
          \new Staff {
            \set Staff.instrumentName = "S 1"
            \new Voice = "Soprano" { \dynamicUp \DCXLIIIcSoprano }
          }
          \new Lyrics \lyricsto Soprano \DCXLIIIcSopranoLyricsA
          \new Lyrics \lyricsto Soprano \DCXLIIIcSopranoLyricsB

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "Alto" { \dynamicUp \DCXLIIIcAlto }
          }
          \new Lyrics \lyricsto Alto \DCXLIIIcAltoLyricsA
          \new Lyrics \lyricsto Alto \DCXLIIIcAltoLyricsB

          \new Staff {
            \set Staff.instrumentName = "S 3"
            \new Voice = "Tenore" { \dynamicUp \DCXLIIIcTenore }
          }
          \new Lyrics \lyricsto Tenore \DCXLIIIcTenoreLyricsA
          \new Lyrics \lyricsto Tenore \DCXLIIIcTenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DCXLIIIcBasso }
          }
          \new Lyrics \lyricsto Basso \DCXLIIIcBassoLyricsA
          \new Lyrics \lyricsto Basso \DCXLIIIcBassoLyricsB
        >>
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff { \DCXLIIIcChords }
          \new Staff {
            \set Staff.instrumentName = "b"
            % \transpose c c,
            \DCXLIIIcOrgano
          }
        >>
        \new FiguredBass { \DCXLIIIcBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 55 }
    }
  }
}
