\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "")
\include "score_settings/coro.ly"

\paper {
  top-system-spacing.basic-distance = #12
  top-system-spacing.minimum-distance = #12
  top-markup-spacing.basic-distance = #0
  top-markup-spacing.minimum-distance = #0
  markup-system-spacing.basic-distance = #12
  markup-system-spacing.minimum-distance = #12
  system-system-spacing.basic-distance = #16
  system-system-spacing.minimum-distance = #16
  systems-per-page = #3
}

\book {
  \bookpart {
    \section "628·1" "Introitus"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \DCXXVIIIaSoprano }
          }
          \new Lyrics \lyricsto Soprano \DCXXVIIIaSopranoLyrics

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \DCXXVIIIaAlto }
          }
          \new Lyrics \lyricsto Alto \DCXXVIIIaAltoLyrics

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \DCXXVIIIaTenore }
          }
          \new Lyrics \lyricsto Tenore \DCXXVIIIaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \DCXXVIIIaBasso }
          }
          \new Lyrics \lyricsto Basso \DCXXVIIIaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \DCXXVIIIaOrgano
          }
        >>
        \new FiguredBass { \DCXXVIIIaBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \section "628·2" "Graduale"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DCXXVIIIbSoprano }
          }
          \new Lyrics \lyricsto Soprano \DCXXVIIIbSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DCXXVIIIbAlto }
          }
          \new Lyrics \lyricsto Alto \DCXXVIIIbAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DCXXVIIIbTenore }
          }
          \new Lyrics \lyricsto Tenore \DCXXVIIIbTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DCXXVIIIbBasso }
          }
          \new Lyrics \lyricsto Basso \DCXXVIIIbBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \DCXXVIIIbOrgano
          }
        >>
        \new FiguredBass { \DCXXVIIIbBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 60 }
    }
  }
  \bookpart {
    \section "628·3" "Offertorium"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DCXXVIIIcSoprano }
          }
          \new Lyrics \lyricsto Soprano \DCXXVIIIcSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DCXXVIIIcAlto }
          }
          \new Lyrics \lyricsto Alto \DCXXVIIIcAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DCXXVIIIcTenore }
          }
          \new Lyrics \lyricsto Tenore \DCXXVIIIcTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DCXXVIIIcBasso }
          }
          \new Lyrics \lyricsto Basso \DCXXVIIIcBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \DCXXVIIIcOrgano
          }
        >>
        \new FiguredBass { \DCXXVIIIcBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \section "628·4" "Communio"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DCXXVIIIdSoprano }
          }
          \new Lyrics \lyricsto Soprano \DCXXVIIIdSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DCXXVIIIdAlto }
          }
          \new Lyrics \lyricsto Alto \DCXXVIIIdAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DCXXVIIIdTenore }
          }
          \new Lyrics \lyricsto Tenore \DCXXVIIIdTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DCXXVIIIdBasso }
          }
          \new Lyrics \lyricsto Basso \DCXXVIIIdBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \DCXXVIIIdOrgano
          }
        >>
        \new FiguredBass { \DCXXVIIIdBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 60 }
    }
  }
}
