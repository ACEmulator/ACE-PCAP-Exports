/* Weenie - CreaturesUnsorted - Gotrok Tiatus (24497) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24497;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24497, 'lugiantiatusrenegade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24497, 20, 24497, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24497, 1, 'Gotrok Tiatus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24497, 8, 100667447) /* ICON_DID */
     , (24497, 1, 33557003) /* SETUP_DID */
     , (24497, 3, 536870922) /* SOUND_TABLE_DID */
     , (24497, 2, 150994950) /* MOTION_TABLE_DID */
     , (24497, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (24497, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24497, 1, 16) /* ITEM_TYPE_INT */
     , (24497, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24497, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24497, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24497, 16, 1) /* ITEM_USEABLE_INT */
     , (24497, 93, 1032) /* PHYSICS_STATE_INT */
     , (24497, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24497, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24497, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24497, 19, True) /* ATTACKABLE_BOOL */
     , (24497, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24497, 67113164, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24497, 0, 83893224, 83893223)
     , (24497, 0, 83893231, 83893230)
     , (24497, 2, 83893218, 83893217)
     , (24497, 5, 83893218, 83893217)
     , (24497, 7, 83893227, 83893213)
     , (24497, 7, 83893214, 83893213)
     , (24497, 9, 83893218, 83893217)
     , (24497, 12, 83893218, 83893217)
     , (24497, 19, 83893240, 83893239)
     , (24497, 20, 83893240, 83893239);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24497, 0, 16785699)
     , (24497, 2, 16785662)
     , (24497, 5, 16785662)
     , (24497, 7, 16785659)
     , (24497, 9, 16785701)
     , (24497, 12, 16785701)
     , (24497, 19, 16785704)
     , (24497, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24497, 2, 70) /* CREATURE_TYPE_INT */
     , (24497, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24497, 64, 450) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24497, 8, 31865) /* Circlet */
     , (24497, 8, 31793) /* Frost Lancet */
     , (24497, 8, 632) /* Peerless Healing Kit */
     , (24497, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (24497, 8, 243) /* Dinner Plate */
     , (24497, 8, 2367) /* Gorget */
     , (24497, 8, 2470) /* Stamina Elixir */
     , (24497, 8, 25644) /* Leather Greaves */
     , (24497, 8, 12463) /* Atlatl */
     , (24497, 8, 31868) /* Signet Crown */
     , (24497, 8, 2426) /* Gem */
     , (24497, 8, 273) /* Pyreal */
     , (24497, 8, 29262) /* Fire Sceptre */
     , (24497, 8, 132) /* Shoes */
     , (24497, 8, 307) /* Shortbow */
     , (24497, 8, 3032) /* Scroll of Cold Vulnerability Other VI */
     , (24497, 8, 42518) /* Coalesced Mana */
     , (24497, 8, 31769) /* Lugian Axe */
     , (24497, 8, 49324) /* Fire Wisp Essence (50) */
     , (24497, 8, 623) /* Heavy Necklace */
     , (24497, 8, 49268) /* Lightning Elemental Essence (50) */
     , (24497, 8, 2431) /* Gem */
     , (24497, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (24497, 8, 27323) /* Mana Tonic */
     , (24497, 8, 25648) /* Leather Pauldrons */
     , (24497, 8, 8331) /* Silver Pea */
     , (24497, 8, 40699) /* Covenant Girth */
     , (24497, 8, 116) /* Studded Leather Boots */
     , (24497, 8, 28610) /* Loafers */
     , (24497, 8, 27330) /* Moderate Mana Stone */
     , (24497, 8, 20601) /* Scroll of Essence Void */
     , (24497, 8, 2871) /* Scroll of Piercing Bane VI */
     , (24497, 8, 8489) /* Heaume */
     , (24497, 8, 2461) /* Mana Elixir */
     , (24497, 8, 49421) /* Acid Spectre Essence (50) */
     , (24497, 8, 118) /* Cloth Cap */
     , (24497, 8, 2599) /* Trousers */
     , (24497, 8, 2436) /* Greater Mana Stone */
     , (24497, 8, 41483) /* Compass */
     , (24497, 8, 8488) /* Armet */
     , (24497, 8, 631) /* Excellent Healing Kit */
     , (24497, 8, 3012) /* Scroll of Bludgeon Protection Self VI */
     , (24497, 8, 5901) /* Kasa */
     , (24497, 8, 624) /* Ring */
     , (24497, 8, 40762) /* Lightning Nodachi */
     , (24497, 8, 49282) /* Acid K'nath Essence (50) */
     , (24497, 8, 20478) /* Scroll of Fiery Blessing */
     , (24497, 8, 2435) /* Mana Stone */
     , (24497, 8, 28624) /* Tenassa Sleeves */
     , (24497, 8, 20604) /* Scroll of Cannibalize */
     , (24497, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (24497, 8, 5985) /* Scroll of Alchemy Ineptitude Other VI */
     , (24497, 8, 621) /* Heavy Bracelet */
     , (24497, 8, 45115) /* Lightning Hammer */
     , (24497, 8, 44) /* Buckler */
     , (24497, 8, 7789) /* Acid Spiked Club */
     , (24497, 8, 3297) /* Scroll of Invulnerability Other VI */
     , (24497, 8, 515) /* Superb Lockpick */
     , (24497, 8, 6004) /* Koujia Leggings */
     , (24497, 8, 105) /* Studded Leather Sleeves */
     , (24497, 8, 3845) /* Frost Ono */
     , (24497, 8, 31759) /* Dericost Blade */
     , (24497, 8, 49387) /* Frost Grievver Essence (50) */
     , (24497, 8, 6046) /* Amuli Coat */
     , (24497, 8, 30949) /* Diforsa Sleeves */
     , (24497, 8, 42) /* Studded Leather Breastplate */
     , (24497, 8, 7795) /* Frost Naginata */
     , (24497, 8, 80) /* Chainmail Leggings */
     , (24497, 8, 20359) /* Scroll of Nullify Item Magic */
     , (24497, 8, 45401) /* Simi */
     , (24497, 8, 312) /* Light Crossbow */
     , (24497, 8, 31866) /* Coronet */
     , (24497, 8, 7798) /* Electric Naginata */
     , (24497, 8, 7043) /* Large Lugian Sinew */
     , (24497, 8, 20242) /* Scroll of Brittle Bones */
     , (24497, 8, 41487) /* Mechanical Scarab */
     , (24497, 8, 22443) /* Flaming Dirk */
     , (24497, 8, 27320) /* Health Tonic */
     , (24497, 8, 128) /* Qafiya */
     , (24497, 8, 3905) /* Acid War Hammer */
     , (24497, 8, 130) /* Shirt */
     , (24497, 8, 20520) /* Scroll of Finesse Weapon Mastery Other VII */
     , (24497, 8, 3027) /* Scroll of Cold Protection Self VI */
     , (24497, 8, 31785) /* Acid Claw */
     , (24497, 8, 294) /* Amulet */
     , (24497, 8, 31786) /* Lightning Claw */
     , (24497, 8, 2601) /* Loose Pants */
     , (24497, 8, 8328) /* Iron Pea */
     , (24497, 8, 42516) /* Coalesced Mana */
     , (24497, 8, 4195) /* Nekode */
     , (24497, 8, 3157) /* Scroll of Armor Tinkering Ignorance VI */
     , (24497, 8, 49428) /* Lightning Spectre Essence (50) */
     , (24497, 8, 20513) /* Scroll of Wrath of Adja */
     , (24497, 8, 8326) /* Copper Pea */
     , (24497, 8, 46880) /* Aura of Defender Other VII */
     , (24497, 8, 44800) /* Dho Vest and Over-Robe */
     , (24497, 8, 99) /* Studded Leather Shirt */
     , (24497, 8, 40713) /* Covenant Shield */
     , (24497, 8, 297) /* Ring */
     , (24497, 8, 30613) /* Flaming Knuckles */
     , (24497, 8, 2597) /* Flared Pants */
     , (24497, 8, 93) /* Round Shield */
     , (24497, 8, 48972) /* Acid Zombie Essence (50) */
     , (24497, 8, 20567) /* Scroll of Inefficient Investment */
     , (24497, 8, 45403) /* Lightning Simi */
     , (24497, 8, 25650) /* Leather Shorts */
     , (24497, 8, 49539) /* Frost Phyntos Wasp Essence (80) */
     , (24497, 8, 21155) /* Covenant Greaves */
     , (24497, 8, 96) /* Chainmail Shirt */
     , (24497, 8, 30603) /* Flaming Stiletto */
     , (24497, 8, 20508) /* Scroll of Missile Weapon Mastery Other VII */
     , (24497, 8, 28607) /* Lace Shirt */
     , (24497, 8, 3908) /* Frost War Hammer */
     , (24497, 8, 31760) /* Acid Dericost Blade */
     , (24497, 8, 49366) /* Acid Grievver Essence (50) */
     , (24497, 8, 31788) /* Stick */
     , (24497, 8, 91) /* Kite Shield */
     , (24497, 8, 295) /* Bracelet */
     , (24497, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (24497, 8, 2458) /* Health Elixir */
     , (24497, 8, 64) /* Yoroi Girth */
     , (24497, 8, 163) /* Ornamental Bowl */
     , (24497, 8, 25641) /* Leather Cuirass */
     , (24497, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (24497, 8, 45430) /* Carrot Dagger */
     , (24497, 8, 31779) /* Spine Glaive */
     , (24497, 8, 21101) /* Scroll of Martyr's Hecatomb VII */
     , (24497, 8, 2400) /* Gem */
     , (24497, 8, 49214) /* Acid Skeleton Minion Essence (80) */
     , (24497, 8, 30616) /* Arbalest */
     , (24497, 8, 40818) /* Corsesca */
     , (24497, 8, 630) /* Gifted Healing Kit */
     , (24497, 8, 49290) /* Lightning K'nath Essence (80) */
     , (24497, 8, 296) /* Crown */
     , (24497, 8, 21150) /* Covenant Sollerets */
     , (24497, 8, 28622) /* Tenassa Leggings */
     , (24497, 8, 20409) /* Scroll of Tusker Bait */
     , (24497, 8, 48944) /* Fire Skeleton Minion Essence (80) */
     , (24497, 8, 332) /* Morning Star */
     , (24497, 8, 3117) /* Scroll of Regenerate Self VI */
     , (24497, 8, 49296) /* Fire K'nath Essence (50) */
     , (24497, 8, 141) /* Bowl */
     , (24497, 8, 55) /* Chainmail Gauntlets */
     , (24497, 8, 2741) /* Scroll of Strength Other VI */
     , (24497, 8, 5894) /* Fez */
     , (24497, 8, 28945) /* Scroll of Arcanum Enlightenment VI */
     , (24497, 8, 85) /* Chainmail Coif */
     , (24497, 8, 107) /* Sollerets */
     , (24497, 8, 2588) /* Flared Shirt */
     , (24497, 8, 45289) /* Scroll of Recklessness Ineptitude Other VI */
     , (24497, 8, 25645) /* Leather Leggings */
     , (24497, 8, 2425) /* Gem */
     , (24497, 8, 311) /* Heavy Crossbow */
     , (24497, 8, 41488) /* Top */
     , (24497, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (24497, 8, 41061) /* Frost Great Star Mace */
     , (24497, 8, 2701) /* Scroll of Heal Self VI */
     , (24497, 8, 44975) /* Hood */
     , (24497, 8, 31823) /* Fire Baton */
     , (24497, 8, 41063) /* Acid Khanda-handled Mace */
     , (24497, 8, 31774) /* Board with Nail */
     , (24497, 8, 514) /* Excellent Lockpick */
     , (24497, 8, 44852) /* Chevron Cloak */
     , (24497, 8, 49373) /* Lightning Grievver Essence (50) */
     , (24497, 8, 20640) /* Royal Atlatl */
     , (24497, 8, 22159) /* Acid Nabut */
     , (24497, 8, 6005) /* Koujia Sleeves */
     , (24497, 8, 2605) /* Chainmail Greaves */
     , (24497, 8, 28939) /* Scroll of Arcanum Salvaging VII */
     , (24497, 8, 101) /* Chainmail Sleeves */
     , (24497, 8, 48959) /* Fire Elemental Essence (50) */
     , (24497, 8, 27235) /* Scroll of Eradicate Item Magic */
     , (24497, 8, 3152) /* Scroll of Armor Tinkering Expertise Self VI */
     , (24497, 8, 2437) /* Yoroi Leggings */
     , (24497, 8, 40708) /* Covenant Gauntlets */
     , (24497, 8, 30601) /* Stiletto */
     , (24497, 8, 6044) /* Celdon Breastplate */
     , (24497, 8, 31792) /* Frost Stick */
     , (24497, 8, 25637) /* Leather Bracers */
     , (24497, 8, 108) /* Chainmail Tassets */
     , (24497, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (24497, 8, 3102) /* Scroll of Mana Renewal Other VI */
     , (24497, 8, 3811) /* Lightning Kaskara */
     , (24497, 8, 3522) /* Scroll of Heavy Weapon Mastery Other VI */
     , (24497, 8, 3815) /* Lightning Kasrullah */
     , (24497, 8, 95) /* Tower Shield */
     , (24497, 8, 46860) /* Aura of Swift Killer Other VI */
     , (24497, 8, 3824) /* Flaming Ken */
     , (24497, 8, 20411) /* Aura of Cragstone's Will */
     , (24497, 8, 121) /* Gloves */
     , (24497, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (24497, 8, 339) /* Scimitar */
     , (24497, 8, 68) /* Studded Leather Greaves */
     , (24497, 8, 2598) /* Baggy Pants */
     , (24497, 8, 31825) /* Piercing Baton */
     , (24497, 8, 6003) /* Koujia Breastplate */
     , (24497, 8, 3412) /* Scroll of Magic Item Tinkering Expertise Other VI */
     , (24497, 8, 2587) /* Shirt */
     , (24497, 8, 22156) /* Flaming Jo */
     , (24497, 8, 512) /* Good Lockpick */
     , (24497, 8, 40710) /* Covenant Greaves */
     , (24497, 8, 2424) /* Gem */
     , (24497, 8, 41486) /* Puzzle Box */
     , (24497, 8, 325) /* Kasrullah */
     , (24497, 8, 38) /* Studded Leather Bracers */
     , (24497, 8, 29264) /* Piercing Sceptre */
     , (24497, 8, 414) /* Chainmail Breastplate */
     , (24497, 8, 43381) /* Nether Sceptre */
     , (24497, 8, 44855) /* Halved Cloak */
     , (24497, 8, 3939) /* Acid Morning Star */
     , (24497, 8, 45273) /* Scroll of Dual Wield Mastery Other VI */
     , (24497, 8, 40705) /* Covenant Sollerets */
     , (24497, 8, 2595) /* Baggy Tunic */
     , (24497, 8, 31026) /* Tenassa Breastplate */
     , (24497, 8, 49367) /* Acid Grievver Essence (80) */
     , (24497, 8, 22167) /* Frost Quarter Staff */
     , (24497, 8, 48) /* Studded Leather Coat */
     , (24497, 8, 359) /* War Hammer */
     , (24497, 8, 2771) /* Scroll of Acid Lure VI */
     , (24497, 8, 30600) /* Acid Poniard */
     , (24497, 8, 40696) /* Covenant Bracers */
     , (24497, 8, 43326) /* Scroll of Destructive Curse VII */
     , (24497, 8, 2429) /* Gem */
     , (24497, 8, 2600) /* Pantaloons */
     , (24497, 8, 27322) /* Mana Tincture */
     , (24497, 8, 7768) /* Spiked Club */
     , (24497, 8, 28612) /* Bandana */
     , (24497, 8, 30625) /* War Bow */
     , (24497, 8, 119) /* Cowl */
     , (24497, 8, 45345) /* Scroll of Sneak Attack Mastery Other VI */
     , (24497, 8, 6047) /* Amuli Leggings */
     , (24497, 8, 44856) /* Trimmed Cloak */
     , (24497, 8, 3252) /* Scroll of Defenselessness VI */
     , (24497, 8, 45421) /* Dagger */
     , (24497, 8, 43315) /* Scroll of Nether Streak VI */
     , (24497, 8, 148) /* Cup */
     , (24497, 8, 2428) /* Gem */
     , (24497, 8, 20248) /* Scroll of Ogfoot */
     , (24497, 8, 351) /* Long Sword */
     , (24497, 8, 40625) /* Lightning Quadrelle */
     , (24497, 8, 2427) /* Gem */
     , (24497, 8, 20501) /* Scroll of Jibril's Boon */
     , (24497, 8, 31784) /* Claw */
     , (24497, 8, 112) /* Studded Leather Tassets */
     , (24497, 8, 27324) /* Stamina Brew */
     , (24497, 8, 41041) /* Magari Yari */
     , (24497, 8, 150) /* Flagon */
     , (24497, 8, 43307) /* Scroll of Nether Bolt VI */
     , (24497, 8, 149) /* Ewer */
     , (24497, 8, 20533) /* Scroll of Avalenne's Boon */
     , (24497, 8, 2547) /* Staff */
     , (24497, 8, 49283) /* Acid K'nath Essence (80) */
     , (24497, 8, 45419) /* Flaming Knife */
     , (24497, 8, 21157) /* Covenant Pauldrons */
     , (24497, 8, 30592) /* Flaming Partizan */
     , (24497, 8, 6876) /* Sturdy Iron Key */
     , (24497, 8, 59) /* Studded Leather Gauntlets */
     , (24497, 8, 30948) /* Diforsa Hauberk */
     , (24497, 8, 2751) /* Scroll of Weakness Other VI */
     , (24497, 8, 20539) /* Scroll of Wrath of Celcynd */
     , (24497, 8, 3142) /* Scroll of Arcane Enlightenment Self VI */
     , (24497, 8, 334) /* Nayin */
     , (24497, 8, 21158) /* Covenant Shield */
     , (24497, 8, 40703) /* Covenant Shield */
     , (24497, 8, 20483) /* Scroll of Boon of the Arrow Turner */
     , (24497, 8, 127) /* Pants */
     , (24497, 8, 22158) /* Jo */
     , (24497, 8, 41067) /* Shashqa */
     , (24497, 8, 44858) /* Quartered Cloak */
     , (24497, 8, 53) /* Studded Leather Cuirass */
     , (24497, 8, 28618) /* Diforsa Helm */
     , (24497, 8, 2596) /* Doublet */
     , (24497, 8, 31765) /* Acid Lugian Hammer */
     , (24497, 8, 20575) /* Scroll of Aura of Resistance */
     , (24497, 8, 45118) /* Hand Wraps */
     , (24497, 8, 7792) /* Fire Trident */
     , (24497, 8, 321) /* Jitte */
     , (24497, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (24497, 8, 28628) /* Diforsa Breastplate */
     , (24497, 8, 25639) /* Leather Jerkin */
     , (24497, 8, 28627) /* Diforsa Bracers */
     , (24497, 8, 21328) /* Scroll of Lightning Arc VI */
     , (24497, 8, 28609) /* Vest */
     , (24497, 8, 308) /* Budiaq */
     , (24497, 8, 6045) /* Celdon Leggings */
     , (24497, 8, 57) /* Platemail Gauntlets */
     , (24497, 8, 20471) /* Scroll of Boon of the Mace Turner */
     , (24497, 8, 2592) /* Puffy Tunic */
     , (24497, 8, 20473) /* Scroll of Tusker's Gift */
     , (24497, 8, 49261) /* Acid Elemental Essence (50) */
     , (24497, 8, 254) /* Stoup */
     , (24497, 8, 41302) /* Scroll of Boon of T'ing */
     , (24497, 8, 20524) /* Scroll of Ketnan's Blessing */
     , (24497, 8, 49380) /* Fire Grievver Essence (50) */
     , (24497, 8, 20509) /* Scroll of Missile Weapon Mastery Self VII */
     , (24497, 8, 45119) /* Acid Hand Wraps */
     , (24497, 8, 45337) /* Scroll of Sneak Attack Ineptitude Other VI */
     , (24497, 8, 2415) /* Gem */
     , (24497, 8, 49262) /* Acid Elemental Essence (80) */
     , (24497, 8, 58) /* Scalemail Gauntlets */
     , (24497, 8, 21335) /* Scroll of Shock Arc VI */
     , (24497, 8, 22165) /* Lightning Quarter Staff */
     , (24497, 8, 45410) /* Frost Yaoji */
     , (24497, 8, 45425) /* Frost Dagger */
     , (24497, 8, 31764) /* Lugian Hammer */
     , (24497, 8, 27319) /* Health Tincture */
     , (24497, 8, 71) /* Chainmail Hauberk */
     , (24497, 8, 49345) /* Lightning Moar Essence (50) */
     , (24497, 8, 20236) /* Scroll of Temeritous Touch */
     , (24497, 8, 25651) /* Leather Sleeves */
     , (24497, 8, 142) /* Chalice */
     , (24497, 8, 20241) /* Scroll of Inner Calm */
     , (24497, 8, 360) /* Yag */
     , (24497, 8, 20510) /* Scroll of Challenger's Legacy */
     , (24497, 8, 793) /* Scalemail Coif */
     , (24497, 8, 49332) /* Frost Wisp Essence (80) */
     , (24497, 8, 40701) /* Covenant Helm */
     , (24497, 8, 5949) /* Scroll of Cooking Ineptitude Other VI */
     , (24497, 8, 413) /* Chainmail Bracers */
     , (24497, 8, 2861) /* Scroll of Lightning Lure VI */
     , (24497, 8, 28605) /* Beret */
     , (24497, 8, 45100) /* Acid Epee */
     , (24497, 8, 6043) /* Celdon Girth */
     , (24497, 8, 22168) /* Hefty Walking Cane */;

