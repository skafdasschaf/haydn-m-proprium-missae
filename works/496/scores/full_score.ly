\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions_work.ly"

\book {
  \bookpart {
    \header {
      number = "496"
      title = "M I S I T   D O M I N U S   V E R B U M   S U U M"
    }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "Corno I, II" "in A" }
            % \transpose c a,
            \partCombine \CDXCVICornoI \CDXCVICornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CDXCVIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CDXCVIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \CDXCVISopranoIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Soprano" { \dynamicUp \CDXCVISopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \CDXCVISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \CDXCVIAltoIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Alto" { \dynamicUp \CDXCVIAltoNotes }
          }
          \new Lyrics \lyricsto Alto \CDXCVIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \CDXCVITenoreIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Tenore" { \dynamicUp \CDXCVITenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \CDXCVITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CDXCVIBassoNotes }
          }
          \new Lyrics \lyricsto Basso \CDXCVIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CDXCVIOrgano
          }
        >>
        \new FiguredBass { \CDXCVIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 75 }
    }
  }
}
