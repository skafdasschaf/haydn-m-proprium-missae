\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions_work.ly"

\book {
  \bookpart {
    \header {
      number = "142"
      title = "C A N T A T E   D O M I N O   L A E T A"
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Oboe"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CXLIIOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CXLIIOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "Corno I, II" "in G" }
            % \transpose c g,
            \partCombine \CXLIICornoI \CXLIICornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CXLIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CXLIIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \CXLIIViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \CXLIISopranoIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Soprano" { \dynamicUp \CXLIISopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \CXLIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \CXLIIAltoIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Alto" { \dynamicUp \CXLIIAltoNotes }
          }
          \new Lyrics \lyricsto Alto \CXLIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \CXLIITenoreIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Tenore" { \dynamicUp \CXLIITenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \CXLIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CXLIIBassoNotes }
          }
          \new Lyrics \lyricsto Basso \CXLIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CXLIIOrgano
          }
        >>
        \new FiguredBass { \CXLIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
}
