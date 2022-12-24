\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\paper {
  system-system-spacing.basic-distance = #22
  system-system-spacing.minimum-distance = #22
  systems-per-page = #4
}

\book {
  \bookpart {
    \section "93" "Regina cœli"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \XCIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \XCIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \XCIIIBasso }
          }
          \new Lyrics \lyricsto Basso \XCIIIBassoLyrics
        >>
        \new Staff { \XCIIIOrgano }
        \new FiguredBass { \XCIIIBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Resurrexit sicut dixit"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \XCIIIbSoprano }
          }
          \new Lyrics \lyricsto Soprano \XCIIIbSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \XCIIIbBasso }
          }
          \new Lyrics \lyricsto Basso \XCIIIbBassoLyrics
        >>
        \new Staff { \XCIIIbOrgano }
        \new FiguredBass { \XCIIIbBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Ora pro nobis"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \XCIIIcSoprano }
          }
          \new Lyrics \lyricsto Soprano \XCIIIcSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \XCIIIcBasso }
          }
          \new Lyrics \lyricsto Basso \XCIIIcBassoLyrics
        >>
        \new Staff { \XCIIIcOrgano }
        \new FiguredBass { \XCIIIcBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Alleluia"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \XCIIIdSoprano }
          }
          \new Lyrics \lyricsto Soprano \XCIIIdSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \XCIIIdBasso }
          }
          \new Lyrics \lyricsto Basso \XCIIIdBassoLyrics
        >>
        \new Staff { \XCIIIdOrgano }
        \new FiguredBass { \XCIIIdBassFigures }
      >>
    }
  }
}
