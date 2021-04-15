\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions_work.ly"

\book {
  \bookpart {
    \header {
      number = "183"
      title = "T R E S   S U N T   Q U I   T E S T I M O N I U M   D A N T"
    }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "Oboe" "I, II" }
            \partCombine \CLXXXIIIOboeI \CLXXXIIIOboeII
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "Clarino I, II" "in C" }
            \partCombine \CLXXXIIIClarinoI \CLXXXIIIClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Timpani" "in C–G" }
          \CLXXXIIITimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CLXXXIIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CLXXXIIIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \CLXXXIIIViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \CLXXXIIISopranoIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Soprano" { \dynamicUp \CLXXXIIISopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \CLXXXIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \CLXXXIIIAltoIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Alto" { \dynamicUp \CLXXXIIIAltoNotes }
          }
          \new Lyrics \lyricsto Alto \CLXXXIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \CLXXXIIITenoreIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Tenore" { \dynamicUp \CLXXXIIITenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \CLXXXIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CLXXXIIIBassoNotes }
          }
          \new Lyrics \lyricsto Basso \CLXXXIIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CLXXXIIIOrgano
          }
        >>
        \new FiguredBass { \CLXXXIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
}
