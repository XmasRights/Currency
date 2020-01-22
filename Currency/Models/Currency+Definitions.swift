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
        .init(symbol: "dollarsign.circle",
              description: "US Dollar",
              flag: "🇺🇸",
              tint: .systemBlue)
    }

    static var euro: Currency {
        .init(symbol: "eurosign.circle",
              description: "Euro",
              flag: "🇪🇺",
              tint: .systemBlue)
    }

    static var japaneseYen: Currency {
        .init(symbol: "yensign.circle",
              description: "Japanese Yen",
              flag: "🇯🇵",
              tint: .systemRed)
    }

    static var poundSterling: Currency {
        .init(symbol: "poundsign.circle",
              description: "Pound Sterling",
              flag: "🇬🇧",
              tint: .systemBlue)
    }

    static var australianDollar: Currency {
        .init(symbol: "dollarsign.circle",
              description: "Australian Dollar",
              flag: "🇦🇺",
              tint: .systemGreen)
    }

    static var canadianDollar: Currency {
        .init(symbol: "dollarsign.circle",
              description: "Canadian Dollar",
              flag: "🇨🇦",
              tint: .systemRed)
    }

    static var swissFranc: Currency {
        .init(symbol: "francsign.circle",
              description: "Swiss Franc",
              flag: "🇨🇭",
              tint: .systemRed)
    }

    static var chineseYuan: Currency {
        .init(symbol: "yensign.circle",
              description: "Chinese Yuan",
              flag: "🇨🇳",
              tint: .systemRed)
    }

    static var swedishKrona: Currency {
        .init(symbol: "kronasign.circle",
              description: "Swedish Krona",
              flag: "🇸🇪",
              tint: .systemYellow)
    }

    static var mexicanPeso: Currency {
        .init(symbol: "pesosign.circle",
              description: "Mexican Peso",
              flag: "🇲🇽",
              tint: .systemGreen)
    }

    static var newZealandDollar: Currency {
        .init(symbol: "dollarsign.circle",
              description: "New Zealand Dollar",
              flag: "🇳🇿",
              tint: .systemBlue)
    }

    static var singaporeDollar: Currency {
        .init(symbol: "dollarsign.circle",
              description: "Singapore Dollar",
              flag: "🇸🇬",
              tint: .systemRed)
    }

    static var hongKongDollar: Currency {
        .init(symbol: "dollarsign.circle",
              description: "Hong Kong Dollar",
              flag: "🇭🇰",
              tint: .systemRed)
    }

    static var norwegianKrone: Currency {
        .init(symbol: "kronesign.circle",
              description: "Norwegian Krone",
              flag: "🇳🇴",
              tint: .systemRed)
    }

    static var southKoreanWon: Currency {
        .init(symbol: "wonsign.circle",
              description: "South Korean Won",
              flag: "🇰🇷",
              tint: .systemBlue)
    }
}
