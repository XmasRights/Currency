//
//  Currency+Definitions.swift
//  Currency
//
//  Created by Christopher Fonseka on 22/01/2020.
//  Copyright © 2020 Christopher Fonseka. All rights reserved.
//

import Foundation

extension Currency {
    static var usDollar: Currency {
        .init(symbol: "dollarsign.circle", description: "US Dollar", flag: "🇺🇸")
    }

    static var euro: Currency {
        .init(symbol: "eurosign.circle", description: "Euro", flag: "🇪🇺")
    }

    static var japaneseYen: Currency {
        .init(symbol: "yensign.circle", description: "Japanese Yen", flag: "🇯🇵")
    }

    static var poundSterling: Currency {
        .init(symbol: "poundsign.circle", description: "Pound Sterling", flag: "🇬🇧")
    }

    static var australianDollar: Currency {
        .init(symbol: "dollarsign.circle", description: "Australian Dollar", flag: "🇦🇺")
    }

    static var canadianDollar: Currency {
        .init(symbol: "dollarsign.circle", description: "Canadian Dollar", flag: "🇨🇦")
    }

    static var swissFranc: Currency {
        .init(symbol: "francsign.circle", description: "Swiss Franc", flag: "🇨🇭")
    }

    static var chineseYuan: Currency {
        .init(symbol: "yensign.circle", description: "Chinese Yuan", flag: "🇨🇳")
    }

    static var swedishKrona: Currency {
        .init(symbol: "kronasign.circle", description: "Swedish Krona", flag: "🇸🇪")
    }

    static var mexicanPeso: Currency {
        .init(symbol: "pesosign.circle", description: "Mexican Peso", flag: "🇲🇽")
    }

    static var newZealandDollar: Currency {
        .init(symbol: "dollarsign.circle", description: "New Zealand Dollar", flag: "🇳🇿")
    }

    static var singaporeDollar: Currency {
        .init(symbol: "dollarsign.circle", description: "Singapore Dollar", flag: "🇸🇬")
    }

    static var hongKongDollar: Currency {
        .init(symbol: "dollarsign.circle", description: "Hong Kong Dollar", flag: "🇭🇰")
    }

    static var norwegianKrone: Currency {
        .init(symbol: "kronesign.circle", description: "Norwegian Krone", flag: "🇳🇴")
    }

    static var southKoreanWon: Currency {
        .init(symbol: "wonsign.circle", description: "South Korean Won", flag: "🇰🇷")
    }
}
