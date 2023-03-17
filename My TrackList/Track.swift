//
//  Track.swift
//  My TrackList
//
//  Created by Pavel Kuzovlev on 21.02.2023.
//

struct Track {
    let artist: String
    let song: String
    let about: String
    
    var title: String {
        "\(artist) - \(song)"
    }  
    
    static func getTrackList() -> [Track] {
        [
            Track(artist: "The Prodigy", song: "The Fat of the Land", about: "The Fat of the Land is the third studio album by English electronic music group the Prodigy, released on 30 June 1997 through XL Recordings. The album received critical acclaim and topped the UK Albums Chart and the US Billboard 200. It has sold over 10 million copies worldwide as of 2019."),
            Track(artist: "Metallica", song: "Master of Puppets", about: "Master of Puppets is the third studio album by American thrash metal band Metallica, released on March 3, 1986 on Elektra Records[comm. 1]. Work on the album took place in Copenhagen at Sweet Silence Studios under the direction of producer Flemming Rasmussen. Master of Puppets is the band's last album featuring bassist Cliff Burton, who tragically died while touring musicians in Sweden. The longplay reached number 29 on the Billboard chart and became the first album in the genre of terash metal to receive a platinum certificate. In total, sales of the album in the United States amount to more than 6 million copies."),
            Track(artist: "Nirvana", song: "Nevermind", about: "Nevermind is the second and most commercially successful album by American grunge band Nirvana[3]. It was released on September 24, 1991 on DGC Records, the recording was produced by Butch Vig. When creating this album, Kurt Cobain sought to take the band's music beyond the conventions of the Seattle grunge scene, focusing on the work of alternative rock bands such as Pixies and using their technique of changing dynamics (quietly loudly). The recording of the record featured a new drummer, Dave Grohl, who replaced the band's previous drummer, Chad Channing (however, there was one song with his participation, Polly) in the album)."),
            Track(artist: "Limp Bizkit", song: "Starfish and the hot dog flovored water", about: "The title of the album translates as Chocolate starfish and hot-dog sparkling water. The first part of the name, Chocolate Starfish, is a reference to the appearance of the human anus. This is due to the fact that Fred Durst quite often heard the word asshole (Russian asshole, asshole). The second part of the name, Hot Dog Flavored Water, is a joke; during the tour the band moved on their tour bus, they stopped at roadside supermarkets to replenish their snacks and often stumbled upon Crystal Geyser water with different flavors on the shelves, and Wes Borland once joked: Hey, why don't they have meat-flavored water or hot dog yet?"),
            Track(artist: "Pink Floyd", song: "The Dark Side of The Moon", about: "The Dark Side of the Moon is the eighth studio album by the English rock band Pink Floyd, released on 1 March 1973 by Harvest Records. Developed during live performances before recording began, it was conceived as a concept album that would focus on the pressures faced by the band during their arduous lifestyle, and also deal with the mental health problems of former band member Syd Barrett, who departed the group in 1968. New material was recorded in two sessions in 1972 and 1973 at EMI Studios (now Abbey Road Studios) in London."),
            Track(artist: "Slipknot", song: "IOWA", about: "Iowa is the second studio album by American heavy metal band Slipknot. Released by Roadrunner Records on August 28, 2001, it was produced by Ross Robinson and Slipknot. The title derives from the band's home state, Iowa, which members have stated is one of their greatest sources of inspiration. With much anticipation for the album following the success of their 1999 self-titled debut, pressures on the band were high. Their relationships with each other suffered and this was later described as the darkest time of their career.[5] It was also the first full album to feature guitarist Jim Root after only appearing on one song from their previous album. Despite troubles within the band and with Iowa's development, Slipknot promoted it for almost a year."),
            Track(artist: "#####", song: "в этой жизни меня подводят доброта и порядочность", about: "##### or 5diez (English - five diez[1], Russian - five sharps) is a Belarusian rock band formed in Vitebsk in 2001. ##### moved to Moscow in 2003 and, to date, have released five studio albums. The debut album In this life I am let down by kindness and decency won the Russian Alternative Music Prize in the nomination Album of the Year."),
            Track(artist: "Терпимость НОЛЬ", song: "Моей кровью", about: "2006"),
            Track(artist: "КИНО", song: "Группа крови", about: "Groupa Krovi is the sixth studio album by the Soviet rock band Kino, released on January 5, 1988. He became widely known both in the USSR and abroad. The release of the album brought the band a rapid increase in fame, many songs became one of the most recognizable in the band's work.")

        ]
    }
}


