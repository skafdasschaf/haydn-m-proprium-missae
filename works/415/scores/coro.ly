\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "415" "Te Deum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CDXVaSoprano }
          }
          \new Lyrics \lyricsto Soprano \CDXVaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CDXVaAlto }
          }
          \new Lyrics \lyricsto Alto \CDXVaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CDXVaTenore }
          }
          \new Lyrics \lyricsto Tenore \CDXVaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CDXVaBasso }
          }
          \new Lyrics \lyricsto Basso \CDXVaBassoLyrics
        >>
        \new Staff { \CDXVaOrgano }
        \new FiguredBass { \CDXVaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \CDXVbSoprano }
          }
          \new Lyrics \lyricsto Soprano \CDXVbSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CDXVbAlto }
          }
          \new Lyrics \lyricsto Alto \CDXVbAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CDXVbTenore }
          }
          \new Lyrics \lyricsto Tenore \CDXVbTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CDXVbBasso }
          }
          \new Lyrics \lyricsto Basso \CDXVbBassoLyrics
        >>
        \new Staff { \CDXVbOrgano }
        \new FiguredBass { \CDXVbBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \CDXVcSoprano }
          }
          \new Lyrics \lyricsto Soprano \CDXVcSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CDXVcAlto }
          }
          \new Lyrics \lyricsto Alto \CDXVcAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CDXVcTenore }
          }
          \new Lyrics \lyricsto Tenore \CDXVcTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CDXVcBasso }
          }
          \new Lyrics \lyricsto Basso \CDXVcBassoLyrics
        >>
        \new Staff { \CDXVcOrgano }
        \new FiguredBass { \CDXVcBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Fiat misericordia"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CDXVdSoprano }
          }
          \new Lyrics \lyricsto Soprano \CDXVdSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CDXVdAlto }
          }
          \new Lyrics \lyricsto Alto \CDXVdAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CDXVdTenore }
          }
          \new Lyrics \lyricsto Tenore \CDXVdTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CDXVdBasso }
          }
          \new Lyrics \lyricsto Basso \CDXVdBassoLyrics
        >>
        \new Staff { \CDXVdOrgano }
        \new FiguredBass { \CDXVdBassFigures }
      >>
    }
  }
}
