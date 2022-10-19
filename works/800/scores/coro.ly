\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "800" "Te Deum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DCCCSoprano }
          }
          \new Lyrics \lyricsto Soprano \DCCCSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DCCCAlto }
          }
          \new Lyrics \lyricsto Alto \DCCCAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DCCCTenore }
          }
          \new Lyrics \lyricsto Tenore \DCCCTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DCCCBasso }
          }
          \new Lyrics \lyricsto Basso \DCCCBassoLyrics
        >>
        \new Staff { \DCCCOrgano }
        \new FiguredBass { \DCCCBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Te ergo quæsumus"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DCCCbSoprano }
          }
          \new Lyrics \lyricsto Soprano \DCCCbSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DCCCbAlto }
          }
          \new Lyrics \lyricsto Alto \DCCCbAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DCCCbTenore }
          }
          \new Lyrics \lyricsto Tenore \DCCCbTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DCCCbBasso }
          }
          \new Lyrics \lyricsto Basso \DCCCbBassoLyrics
        >>
        \new Staff { \DCCCbOrgano }
        \new FiguredBass { \DCCCbBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Æterna fac"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DCCCcSoprano }
          }
          \new Lyrics \lyricsto Soprano \DCCCcSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DCCCcAlto }
          }
          \new Lyrics \lyricsto Alto \DCCCcAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DCCCcTenore }
          }
          \new Lyrics \lyricsto Tenore \DCCCcTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DCCCcBasso }
          }
          \new Lyrics \lyricsto Basso \DCCCcBassoLyrics
        >>
        \new Staff { \DCCCcOrgano }
        \new FiguredBass { \DCCCcBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Non confundar"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DCCCdSoprano }
          }
          \new Lyrics \lyricsto Soprano \DCCCdSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DCCCdAlto }
          }
          \new Lyrics \lyricsto Alto \DCCCdAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DCCCdTenore }
          }
          \new Lyrics \lyricsto Tenore \DCCCdTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DCCCdBasso }
          }
          \new Lyrics \lyricsto Basso \DCCCdBassoLyrics
        >>
        \new Staff { \DCCCdOrgano }
        \new FiguredBass { \DCCCdBassFigures }
      >>
    }
  }
}
