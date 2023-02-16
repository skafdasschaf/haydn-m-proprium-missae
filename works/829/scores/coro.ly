\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "829" "Te Deum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DCCCXXIXaSoprano }
          }
          \new Lyrics \lyricsto Soprano \DCCCXXIXaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DCCCXXIXaAlto }
          }
          \new Lyrics \lyricsto Alto \DCCCXXIXaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DCCCXXIXaTenore }
          }
          \new Lyrics \lyricsto Tenore \DCCCXXIXaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DCCCXXIXaBasso }
          }
          \new Lyrics \lyricsto Basso \DCCCXXIXaBassoLyrics
        >>
        \new Staff { \DCCCXXIXaOrgano }
        \new FiguredBass { \DCCCXXIXaBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Te ergo quæsumus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DCCCXXIXbSoprano }
          }
          \new Lyrics \lyricsto Soprano \DCCCXXIXbSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DCCCXXIXbAlto }
          }
          \new Lyrics \lyricsto Alto \DCCCXXIXbAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DCCCXXIXbTenore }
          }
          \new Lyrics \lyricsto Tenore \DCCCXXIXbTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DCCCXXIXbBasso }
          }
          \new Lyrics \lyricsto Basso \DCCCXXIXbBassoLyrics
        >>
        \new Staff { \DCCCXXIXbOrgano }
        \new FiguredBass { \DCCCXXIXbBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Æeterna fac"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DCCCXXIXcSoprano }
          }
          \new Lyrics \lyricsto Soprano \DCCCXXIXcSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DCCCXXIXcAlto }
          }
          \new Lyrics \lyricsto Alto \DCCCXXIXcAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DCCCXXIXcTenore }
          }
          \new Lyrics \lyricsto Tenore \DCCCXXIXcTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DCCCXXIXcBasso }
          }
          \new Lyrics \lyricsto Basso \DCCCXXIXcBassoLyrics
        >>
        \new Staff { \DCCCXXIXcOrgano }
        \new FiguredBass { \DCCCXXIXcBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "In te, Domine, speravi"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DCCCXXIXdSoprano }
          }
          \new Lyrics \lyricsto Soprano \DCCCXXIXdSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DCCCXXIXdAlto }
          }
          \new Lyrics \lyricsto Alto \DCCCXXIXdAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DCCCXXIXdTenore }
          }
          \new Lyrics \lyricsto Tenore \DCCCXXIXdTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DCCCXXIXdBasso }
          }
          \new Lyrics \lyricsto Basso \DCCCXXIXdBassoLyrics
        >>
        \new Staff { \DCCCXXIXdOrgano }
        \new FiguredBass { \DCCCXXIXdBassFigures }
      >>
    }
  }
}
