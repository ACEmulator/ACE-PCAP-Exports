/* Weenie - CreaturesUnsorted - Altered Drudge (7335) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7335;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7335, 'drudgealteredhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7335, 20, 7335, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7335, 1, 'Altered Drudge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7335, 8, 100667445) /* ICON_DID */
     , (7335, 1, 33556445) /* SETUP_DID */
     , (7335, 3, 536870919) /* SOUND_TABLE_DID */
     , (7335, 2, 150994952) /* MOTION_TABLE_DID */
     , (7335, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (7335, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7335, 1, 16) /* ITEM_TYPE_INT */
     , (7335, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7335, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7335, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7335, 16, 1) /* ITEM_USEABLE_INT */
     , (7335, 93, 1032) /* PHYSICS_STATE_INT */
     , (7335, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7335, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7335, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7335, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7335, 19, True) /* ATTACKABLE_BOOL */
     , (7335, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7335, 67112899, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7335, 14, 83892463, 83892464)
     , (7335, 14, 83892465, 83892465)
     , (7335, 14, 83892466, 83892466)
     , (7335, 3, 83892453, 83892454)
     , (7335, 6, 83892453, 83892454)
     , (7335, 2, 83892455, 83892456)
     , (7335, 5, 83892455, 83892456);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7335, 14, 16784286)
     , (7335, 3, 16784258)
     , (7335, 6, 16784261)
     , (7335, 2, 16784265)
     , (7335, 5, 16784269);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7335, 2, 3) /* CREATURE_TYPE_INT */
     , (7335, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7335, 64, 258) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7335, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (7335, 8, 7897) /* Steel Toed Boots */
     , (7335, 8, 6043) /* Celdon Girth */
     , (7335, 8, 8326) /* Copper Pea */
     , (7335, 8, 135) /* Turban */
     , (7335, 8, 45418) /* Lightning Knife */
     , (7335, 8, 312) /* Light Crossbow */
     , (7335, 8, 45875) /* Lucky Gold Letter */
     , (7335, 8, 49338) /* Acid Moar Essence (50) */
     , (7335, 8, 3893) /* Acid Takuba */
     , (7335, 8, 7771) /* Naginata */
     , (7335, 8, 41038) /* Lightning Assagai */
     , (7335, 8, 40698) /* Covenant Gauntlets */
     , (7335, 8, 2430) /* Gem */
     , (7335, 8, 514) /* Excellent Lockpick */
     , (7335, 8, 127) /* Pants */
     , (7335, 8, 6046) /* Amuli Coat */
     , (7335, 8, 2402) /* Gem */
     , (7335, 8, 2436) /* Greater Mana Stone */
     , (7335, 8, 49373) /* Lightning Grievver Essence (50) */
     , (7335, 8, 3818) /* Acid Katar */
     , (7335, 8, 621) /* Heavy Bracelet */
     , (7335, 8, 84) /* Studded  Leggings */
     , (7335, 8, 31790) /* Lightning Stick */
     , (7335, 8, 45422) /* Acid Dagger */
     , (7335, 8, 515) /* Superb Lockpick */
     , (7335, 8, 63) /* Studded Leather Girth */
     , (7335, 8, 40760) /* Nodachi */
     , (7335, 8, 8328) /* Iron Pea */
     , (7335, 8, 624) /* Ring */
     , (7335, 8, 40819) /* Acid Corsesca */
     , (7335, 8, 31779) /* Spine Glaive */
     , (7335, 8, 334) /* Nayin */
     , (7335, 8, 35) /* Chainmail Basinet */
     , (7335, 8, 43325) /* Scroll of Destructive Curse VI */
     , (7335, 8, 78) /* Kote */
     , (7335, 8, 41486) /* Puzzle Box */
     , (7335, 8, 31824) /* Ice Wand */
     , (7335, 8, 630) /* Gifted Healing Kit */
     , (7335, 8, 7940) /* Empty Flask */
     , (7335, 8, 73) /* Scalemail Hauberk */
     , (7335, 8, 68) /* Studded Leather Greaves */
     , (7335, 8, 623) /* Heavy Necklace */
     , (7335, 8, 2601) /* Loose Pants */
     , (7335, 8, 2407) /* Gem */
     , (7335, 8, 20640) /* Royal Atlatl */
     , (7335, 8, 295) /* Bracelet */
     , (7335, 8, 28606) /* Viamontian Pants */
     , (7335, 8, 31825) /* Piercing Baton */
     , (7335, 8, 44975) /* Hood */
     , (7335, 8, 133) /* Slippers */
     , (7335, 8, 49318) /* Lightning Wisp Essence (80) */
     , (7335, 8, 3582) /* Scroll of Weapon Tinkering Expertise Other VI */
     , (7335, 8, 45876) /* Scarlet Red Letter */
     , (7335, 8, 20469) /* Scroll of Blessing of the Blade Turner */
     , (7335, 8, 41047) /* Acid Pike */
     , (7335, 8, 45113) /* Hammer */
     , (7335, 8, 49352) /* Fire Moar Essence (50) */
     , (7335, 8, 20503) /* Scroll of Jibril's Vitae */
     , (7335, 8, 2547) /* Staff */
     , (7335, 8, 6004) /* Koujia Leggings */
     , (7335, 8, 82) /* Platemail Leggings */
     , (7335, 8, 49485) /* Encapsulated Spirit */
     , (7335, 8, 128) /* Qafiya */
     , (7335, 8, 28632) /* Diforsa Gauntlets */
     , (7335, 8, 40710) /* Covenant Greaves */
     , (7335, 8, 28622) /* Tenassa Leggings */
     , (7335, 8, 168) /* Tankard */
     , (7335, 8, 3937) /* Flaming Morning Star */
     , (7335, 8, 20236) /* Scroll of Temeritous Touch */
     , (7335, 8, 28623) /* Diforsa Pauldrons */
     , (7335, 8, 3562) /* Scroll of Vulnerability VI */
     , (7335, 8, 21321) /* Scroll of Frost Arc VI */
     , (7335, 8, 3357) /* Scroll of Leadership Mastery Other VI */
     , (7335, 8, 2399) /* Gem */
     , (7335, 8, 129) /* Sandals */
     , (7335, 8, 273) /* Pyreal */
     , (7335, 8, 3673) /* Wood Heart */
     , (7335, 8, 51) /* Platemail Cuirass */
     , (7335, 8, 2367) /* Gorget */
     , (7335, 8, 12463) /* Atlatl */
     , (7335, 8, 27320) /* Health Tonic */
     , (7335, 8, 161) /* Mug */
     , (7335, 8, 8331) /* Silver Pea */
     , (7335, 8, 31865) /* Circlet */
     , (7335, 8, 21152) /* Covenant Breastplate */
     , (7335, 8, 163) /* Ornamental Bowl */
     , (7335, 8, 150) /* Flagon */
     , (7335, 8, 2643) /* Scroll of Clumsiness Other VI */
     , (7335, 8, 20249) /* Scroll of Hastening */
     , (7335, 8, 40700) /* Covenant Greaves */
     , (7335, 8, 2592) /* Puffy Tunic */
     , (7335, 8, 2394) /* Gem */
     , (7335, 8, 2435) /* Mana Stone */
     , (7335, 8, 40706) /* Covenant Bracers */
     , (7335, 8, 31866) /* Coronet */
     , (7335, 8, 339) /* Scimitar */
     , (7335, 8, 21314) /* Scroll of Force Arc VI */
     , (7335, 8, 6003) /* Koujia Breastplate */
     , (7335, 8, 2393) /* Gem */
     , (7335, 8, 49214) /* Acid Skeleton Minion Essence (80) */
     , (7335, 8, 331) /* Mace */
     , (7335, 8, 48972) /* Acid Zombie Essence (50) */
     , (7335, 8, 20551) /* Scroll of Ar-Pei's Blessing */
     , (7335, 8, 27330) /* Moderate Mana Stone */
     , (7335, 8, 45115) /* Lightning Hammer */
     , (7335, 8, 415) /* Chainmail Girth */
     , (7335, 8, 121) /* Gloves */
     , (7335, 8, 92) /* Large Kite Shield */
     , (7335, 8, 20241) /* Scroll of Inner Calm */
     , (7335, 8, 119) /* Cowl */
     , (7335, 8, 49296) /* Fire K'nath Essence (50) */
     , (7335, 8, 413) /* Chainmail Bracers */
     , (7335, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (7335, 8, 22444) /* Frost Dirk */
     , (7335, 8, 98) /* Scalemail Shirt */
     , (7335, 8, 45417) /* Acid Knife */
     , (7335, 8, 2408) /* Gem */
     , (7335, 8, 2861) /* Scroll of Lightning Lure VI */
     , (7335, 8, 41045) /* Frost Magari Yari */
     , (7335, 8, 45424) /* Flaming Dagger */
     , (7335, 8, 6048) /* Celdon Sleeves */
     , (7335, 8, 45427) /* Acid Jambiya */
     , (7335, 8, 9613) /* Scroll of Mana Ineptitude Other VI */
     , (7335, 8, 2548) /* Sceptre */
     , (7335, 8, 58) /* Scalemail Gauntlets */
     , (7335, 8, 49421) /* Acid Spectre Essence (50) */
     , (7335, 8, 30606) /* Bastone */
     , (7335, 8, 622) /* Necklace */
     , (7335, 8, 632) /* Peerless Healing Kit */
     , (7335, 8, 332) /* Morning Star */
     , (7335, 8, 297) /* Ring */
     , (7335, 8, 49289) /* Lightning K'nath Essence (50) */
     , (7335, 8, 20567) /* Scroll of Inefficient Investment */
     , (7335, 8, 25650) /* Leather Shorts */
     , (7335, 8, 105) /* Studded Leather Sleeves */
     , (7335, 8, 154) /* Goblet */
     , (7335, 8, 2414) /* Gem */
     , (7335, 8, 118) /* Cloth Cap */
     , (7335, 8, 45297) /* Scroll of Recklessness Mastery Other VI */
     , (7335, 8, 132) /* Shoes */
     , (7335, 8, 44856) /* Trimmed Cloak */
     , (7335, 8, 21154) /* Covenant Girth */
     , (7335, 8, 101) /* Chainmail Sleeves */
     , (7335, 8, 2587) /* Shirt */
     , (7335, 8, 20561) /* Scroll of Celdiseth's Boon */
     , (7335, 8, 2425) /* Gem */
     , (7335, 8, 294) /* Amulet */
     , (7335, 8, 49345) /* Lightning Moar Essence (50) */
     , (7335, 8, 550) /* Baigha */
     , (7335, 8, 44) /* Buckler */
     , (7335, 8, 44800) /* Dho Vest and Over-Robe */
     , (7335, 8, 42516) /* Coalesced Mana */
     , (7335, 8, 40822) /* Frost Corsesca */
     , (7335, 8, 341) /* Shouyumi */
     , (7335, 8, 41483) /* Compass */
     , (7335, 8, 29262) /* Fire Sceptre */
     , (7335, 8, 2423) /* Gem */
     , (7335, 8, 28607) /* Lace Shirt */
     , (7335, 8, 108) /* Chainmail Tassets */
     , (7335, 8, 6005) /* Koujia Sleeves */
     , (7335, 8, 31792) /* Frost Stick */
     , (7335, 8, 512) /* Good Lockpick */
     , (7335, 8, 6044) /* Celdon Breastplate */
     , (7335, 8, 37) /* Scalemail Bracers */
     , (7335, 8, 324) /* Kaskara */
     , (7335, 8, 7790) /* Electric Spiked Club */
     , (7335, 8, 3067) /* Scroll of Piercing Protection Other VI */
     , (7335, 8, 28938) /* Scroll of Arcanum Salvaging VI */
     , (7335, 8, 243) /* Dinner Plate */
     , (7335, 8, 2596) /* Doublet */
     , (7335, 8, 359) /* War Hammer */
     , (7335, 8, 20427) /* Aura of Mystic's Blessing */
     , (7335, 8, 71) /* Chainmail Hauberk */
     , (7335, 8, 25638) /* Leather Vest */
     , (7335, 8, 27319) /* Health Tincture */
     , (7335, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (7335, 8, 45415) /* Frost Spada */
     , (7335, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (7335, 8, 2421) /* Gem */
     , (7335, 8, 46856) /* Aura of Defender Other VI */
     , (7335, 8, 25643) /* Leather Girth */
     , (7335, 8, 31780) /* Acid Spine Glaive */
     , (7335, 8, 2366) /* Orb */
     , (7335, 8, 149) /* Ewer */
     , (7335, 8, 20514) /* Scroll of Adja's Boon */
     , (7335, 8, 25649) /* Leather Shirt */
     , (7335, 8, 25647) /* Leather Pants */
     , (7335, 8, 31026) /* Tenassa Breastplate */
     , (7335, 8, 40709) /* Covenant Girth */
     , (7335, 8, 3908) /* Frost War Hammer */
     , (7335, 8, 631) /* Excellent Healing Kit */
     , (7335, 8, 20609) /* Scroll of Gift of Vigor */
     , (7335, 8, 112) /* Studded Leather Tassets */
     , (7335, 8, 29265) /* Winter Orb */
     , (7335, 8, 20523) /* Scroll of Ketnan's Boon */
     , (7335, 8, 30746) /* Dart Flinger */
     , (7335, 8, 416) /* Chainmail Pauldrons */
     , (7335, 8, 7795) /* Frost Naginata */
     , (7335, 8, 27323) /* Mana Tonic */
     , (7335, 8, 20248) /* Scroll of Ogfoot */
     , (7335, 8, 3820) /* Flaming Katar */
     , (7335, 8, 303) /* Hand Axe */
     , (7335, 8, 29264) /* Piercing Sceptre */
     , (7335, 8, 3517) /* Scroll of Heavy Weapon Ineptitude Other VI */
     , (7335, 8, 40696) /* Covenant Bracers */
     , (7335, 8, 2433) /* Gem */
     , (7335, 8, 20414) /* Scroll of Gelidite's Bane */
     , (7335, 8, 45242) /* Scroll of Dirty Fighting Ineptitude Other VII */
     , (7335, 8, 31768) /* Frost War Axe */
     , (7335, 8, 5901) /* Kasa */
     , (7335, 8, 31868) /* Signet Crown */
     , (7335, 8, 30625) /* War Bow */
     , (7335, 8, 49387) /* Frost Grievver Essence (50) */
     , (7335, 8, 4195) /* Nekode */
     , (7335, 8, 2897) /* Scroll of Turn Blade VI */
     , (7335, 8, 31774) /* Board with Nail */
     , (7335, 8, 89) /* Studded Leather Pauldrons */
     , (7335, 8, 77) /* Kabuton */
     , (7335, 8, 43382) /* Nefane Pearl */
     , (7335, 8, 22164) /* Acid Quarter Staff */
     , (7335, 8, 41059) /* Lightning Great Star Mace */
     , (7335, 8, 2424) /* Gem */
     , (7335, 8, 6045) /* Celdon Leggings */
     , (7335, 8, 363) /* Yumi */
     , (7335, 8, 49303) /* Frost K'nath Essence (50) */
     , (7335, 8, 41487) /* Mechanical Scarab */
     , (7335, 8, 49240) /* Lightning Zombie Essence (50) */
     , (7335, 8, 43) /* Yoroi Breastplate */
     , (7335, 8, 31775) /* Acid Board with Nail */
     , (7335, 8, 311) /* Heavy Crossbow */
     , (7335, 8, 2461) /* Mana Elixir */
     , (7335, 8, 31760) /* Acid Dericost Blade */
     , (7335, 8, 49380) /* Fire Grievver Essence (50) */
     , (7335, 8, 28628) /* Diforsa Breastplate */
     , (7335, 8, 31781) /* Electric Spine Glaive */
     , (7335, 8, 28605) /* Beret */
     , (7335, 8, 3082) /* Scroll of Exhaustion Other VI */
     , (7335, 8, 2396) /* Gem */
     , (7335, 8, 20466) /* Scroll of Caustic Blessing */
     , (7335, 8, 354) /* Takuba */
     , (7335, 8, 30616) /* Arbalest */
     , (7335, 8, 2395) /* Gem */
     , (7335, 8, 142) /* Chalice */
     , (7335, 8, 7797) /* Acid Naginata */
     , (7335, 8, 27324) /* Stamina Brew */
     , (7335, 8, 45100) /* Acid Epee */
     , (7335, 8, 360) /* Yag */
     , (7335, 8, 53) /* Studded Leather Cuirass */
     , (7335, 8, 49324) /* Fire Wisp Essence (50) */
     , (7335, 8, 31764) /* Lugian Hammer */
     , (7335, 8, 2786) /* Aura of Blood Drinker Self VI */
     , (7335, 8, 25646) /* Long Leather Gauntlets */
     , (7335, 8, 254) /* Stoup */
     , (7335, 8, 49255) /* Frost Zombie Essence (80) */
     , (7335, 8, 4190) /* Cestus */
     , (7335, 8, 45118) /* Hand Wraps */
     , (7335, 8, 30591) /* Partizan */
     , (7335, 8, 148) /* Cup */
     , (7335, 8, 21156) /* Covenant Helm */
     , (7335, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (7335, 8, 49435) /* Fire Spectre Essence (50) */
     , (7335, 8, 2597) /* Flared Pants */
     , (7335, 8, 28633) /* Diforsa Girth */
     , (7335, 8, 134) /* Tunic */
     , (7335, 8, 3777) /* Frost Dabus */
     , (7335, 8, 28939) /* Scroll of Arcanum Salvaging VII */
     , (7335, 8, 7794) /* Electric Trident */
     , (7335, 8, 20543) /* Scroll of Yoshi's Blessing */
     , (7335, 8, 44799) /* Faran Over-robe */
     , (7335, 8, 31786) /* Lightning Claw */
     , (7335, 8, 42) /* Studded Leather Breastplate */
     , (7335, 8, 42517) /* Coalesced Mana */
     , (7335, 8, 41485) /* Pocket Watch */
     , (7335, 8, 45116) /* Flaming Hammer */
     , (7335, 8, 45416) /* Knife */
     , (7335, 8, 20477) /* Scroll of Fiery Boon */
     , (7335, 8, 28610) /* Loafers */
     , (7335, 8, 20528) /* Scroll of Odif's Blessing */
     , (7335, 8, 31784) /* Claw */
     , (7335, 8, 20527) /* Scroll of Odif's Boon */
     , (7335, 8, 3810) /* Acid Kaskara */
     , (7335, 8, 20491) /* Scroll of Hydra's Head */
     , (7335, 8, 2598) /* Baggy Pants */
     , (7335, 8, 21115) /* Scroll of Martyr's Tenacity VII */
     , (7335, 8, 2406) /* Gem */
     , (7335, 8, 22163) /* Nabut */
     , (7335, 8, 2458) /* Health Elixir */
     , (7335, 8, 20542) /* Scroll of Yoshi's Boon */
     , (7335, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (7335, 8, 2590) /* Baggy Shirt */
     , (7335, 8, 2429) /* Gem */
     , (7335, 8, 31794) /* Lancet */
     , (7335, 8, 2400) /* Gem */
     , (7335, 8, 40619) /* Acid Spadone */
     , (7335, 8, 3167) /* Scroll of Light Weapon Mastery Other VI */
     , (7335, 8, 40703) /* Covenant Shield */
     , (7335, 8, 7796) /* Fire Naginata */
     , (7335, 8, 20555) /* Scroll of Fat Fingers */
     , (7335, 8, 31769) /* Lugian Axe */
     , (7335, 8, 20540) /* Scroll of Celcynd's Boon */
     , (7335, 8, 40697) /* Covenant Breastplate */
     , (7335, 8, 3332) /* Scroll of Item Tinkering Ignorance VI */
     , (7335, 8, 45099) /* Epee */
     , (7335, 8, 20475) /* Scroll of Icy Blessing */
     , (7335, 8, 28624) /* Tenassa Sleeves */
     , (7335, 8, 41039) /* Flaming Assagai */
     , (7335, 8, 6876) /* Sturdy Iron Key */
     , (7335, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (7335, 8, 30607) /* Lightning Bastone */
     , (7335, 8, 8952) /* Scroll of Shock Wave Streak VI */
     , (7335, 8, 75) /* Helmet */
     , (7335, 8, 3766) /* Acid Club */
     , (7335, 8, 38) /* Studded Leather Bracers */
     , (7335, 8, 3457) /* Scroll of Person Attunement Self VI */
     , (7335, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (7335, 8, 4192) /* Acid Cestus */
     , (7335, 8, 31789) /* Acid Stick */
     , (7335, 8, 308) /* Budiaq */
     , (7335, 8, 116) /* Studded Leather Boots */
     , (7335, 8, 27327) /* Stamina Tonic */
     , (7335, 8, 307) /* Shortbow */
     , (7335, 8, 45419) /* Flaming Knife */
     , (7335, 8, 49261) /* Acid Elemental Essence (50) */
     , (7335, 8, 40623) /* Quadrelle */
     , (7335, 8, 49290) /* Lightning K'nath Essence (80) */
     , (7335, 8, 20422) /* Scroll of Wi's Folly */
     , (7335, 8, 20250) /* Scroll of Replenish */
     , (7335, 8, 40712) /* Covenant Pauldrons */
     , (7335, 8, 45241) /* Scroll of Dirty Fighting Ineptitude Other VI */
     , (7335, 8, 3890) /* Lightning Tachi */
     , (7335, 8, 40762) /* Lightning Nodachi */
     , (7335, 8, 2801) /* Scroll of Bludgeon Lure VI */
     , (7335, 8, 80) /* Chainmail Leggings */
     , (7335, 8, 22167) /* Frost Quarter Staff */
     , (7335, 8, 27322) /* Mana Tincture */
     , (7335, 8, 4199) /* Lightning Nekode */
     , (7335, 8, 40714) /* Covenant Tassets */
     , (7335, 8, 21151) /* Covenant Bracers */
     , (7335, 8, 45121) /* Flaming Hand Wraps */
     , (7335, 8, 2419) /* Gem */
     , (7335, 8, 6047) /* Amuli Leggings */
     , (7335, 8, 40761) /* Acid Nodachi */
     , (7335, 8, 31766) /* Lightning Lugian Hammer */
     , (7335, 8, 21153) /* Covenant Gauntlets */
     , (7335, 8, 55) /* Chainmail Gauntlets */
     , (7335, 8, 25640) /* Leather Cowl */
     , (7335, 8, 21157) /* Covenant Pauldrons */
     , (7335, 8, 20529) /* Scroll of Twisted Digits */
     , (7335, 8, 2398) /* Gem */
     , (7335, 8, 45338) /* Scroll of Sneak Attack Ineptitude Other VII */
     , (7335, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (7335, 8, 2599) /* Trousers */
     , (7335, 8, 30594) /* Acid Partizan */
     , (7335, 8, 20598) /* Scroll of Koga's Blessing */
     , (7335, 8, 25645) /* Leather Leggings */
     , (7335, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (7335, 8, 30608) /* Flaming Bastone */
     , (7335, 8, 41488) /* Top */
     , (7335, 8, 2589) /* Smock */
     , (7335, 8, 2427) /* Gem */
     , (7335, 8, 2972) /* Scroll of Whirling Blade VI */
     , (7335, 8, 44857) /* Quartered Cloak */
     , (7335, 8, 49254) /* Frost Zombie Essence (50) */
     , (7335, 8, 41052) /* Greataxe */
     , (7335, 8, 28612) /* Bandana */
     , (7335, 8, 2673) /* Scroll of Feeblemind Other VI */
     , (7335, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (7335, 8, 21108) /* Scroll of Martyr's Blight VII */
     , (7335, 8, 49262) /* Acid Elemental Essence (80) */
     , (7335, 8, 41484) /* Goggles */
     , (7335, 8, 40701) /* Covenant Helm */
     , (7335, 8, 2605) /* Chainmail Greaves */
     , (7335, 8, 25651) /* Leather Sleeves */
     , (7335, 8, 49442) /* Frost Spectre Essence (50) */
     , (7335, 8, 40639) /* Frost Tetsubo */
     , (7335, 8, 59) /* Studded Leather Gauntlets */
     , (7335, 8, 2716) /* Scroll of Quickness Other VI */
     , (7335, 8, 141) /* Bowl */
     , (7335, 8, 2647) /* Scroll of Coordination Other V */
     , (7335, 8, 326) /* Katar */
     , (7335, 8, 3077) /* Scroll of Piercing Vulnerability Other VI */
     , (7335, 8, 30611) /* Knuckles */
     , (7335, 8, 2593) /* Loose Tunic */
     , (7335, 8, 3913) /* Acid Yari */
     , (7335, 8, 40820) /* Lightning Corsesca */
     , (7335, 8, 3750) /* Acid Battle Axe */
     , (7335, 8, 67) /* Scalemail Greaves */
     , (7335, 8, 20329) /* Scroll of Nullify Creature Magic Self */
     , (7335, 8, 2603) /* Baggy Breeches */
     , (7335, 8, 40699) /* Covenant Girth */
     , (7335, 8, 30590) /* Frost Flanged Mace */
     , (7335, 8, 20395) /* Scroll of Nullify Life Magic Other */
     , (7335, 8, 351) /* Long Sword */
     , (7335, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (7335, 8, 20472) /* Scroll of Blessing of the Mace Turner */
     , (7335, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */
     , (7335, 8, 20569) /* Scroll of Topheron's Blessing */
     , (7335, 8, 41062) /* Khanda-handled Mace */
     , (7335, 8, 28634) /* Diforsa Greaves */
     , (7335, 8, 42518) /* Coalesced Mana */
     , (7335, 8, 40704) /* Covenant Tassets */
     , (7335, 8, 2992) /* Scroll of Blade Protection Other VI */
     , (7335, 8, 5547) /* Scroll of Monster Attunement Self VI */
     , (7335, 8, 2811) /* Aura of Defender Self VI */
     , (7335, 8, 2595) /* Baggy Tunic */
     , (7335, 8, 20493) /* Scroll of Tenaciousness */
     , (7335, 8, 49346) /* Lightning Moar Essence (80) */
     , (7335, 8, 3880) /* Frost Broad Sword */
     , (7335, 8, 61) /* Platemail Girth */
     , (7335, 8, 414) /* Chainmail Breastplate */
     , (7335, 8, 296) /* Crown */
     , (7335, 8, 3437) /* Scroll of Mana Mastery Self VI */
     , (7335, 8, 41043) /* Lightning Magari Yari */
     , (7335, 8, 25641) /* Leather Cuirass */
     , (7335, 8, 76) /* Qafiya */
     , (7335, 8, 2911) /* Scroll of Acid Stream VI */
     , (7335, 8, 85) /* Chainmail Coif */
     , (7335, 8, 45425) /* Frost Dagger */
     , (7335, 8, 20441) /* Scroll of Sizzling Fury */
     , (7335, 8, 3322) /* Scroll of Item Tinkering Expertise Other VI */
     , (7335, 8, 2418) /* Gem */
     , (7335, 8, 3432) /* Scroll of Mana Mastery Other VI */
     , (7335, 8, 45273) /* Scroll of Dual Wield Mastery Other VI */
     , (7335, 8, 3857) /* Acid Shou-ono */
     , (7335, 8, 31759) /* Dericost Blade */
     , (7335, 8, 20476) /* Scroll of Gelidite's Gift */
     , (7335, 8, 30569) /* Frost Sabra */
     , (7335, 8, 49283) /* Acid K'nath Essence (80) */
     , (7335, 8, 45421) /* Dagger */
     , (7335, 8, 31758) /* Frost Dericost Blade */
     , (7335, 8, 44802) /* Vestiri Over-robe */
     , (7335, 8, 28621) /* Diforsa Leggings */
     , (7335, 8, 31778) /* Frost Spine Glaive */
     , (7335, 8, 30614) /* Frost Knuckles */
     , (7335, 8, 3805) /* Frost Jitte */
     , (7335, 8, 2422) /* Gem */
     , (7335, 8, 2746) /* Scroll of Self Strength VI */
     , (7335, 8, 3442) /* Scroll of Monster Attunement Other VI */
     , (7335, 8, 94) /* Diamond Shield */
     , (7335, 8, 45423) /* Lightning Dagger */
     , (7335, 8, 49325) /* Fire Wisp Essence (80) */
     , (7335, 8, 40) /* Platemail Breastplate */
     , (7335, 8, 2401) /* Gem */
     , (7335, 8, 2434) /* Lesser Mana Stone */
     , (7335, 8, 43316) /* Scroll of Nether Streak VII */
     , (7335, 8, 2470) /* Stamina Elixir */
     , (7335, 8, 49228) /* Frost Skeleton Minion Essence (80) */
     , (7335, 8, 25661) /* Leather Boots */
     , (7335, 8, 20239) /* Scroll of Self Loathing */
     , (7335, 8, 20252) /* Scroll of Belly of Lead */
     , (7335, 8, 2420) /* Gem */
     , (7335, 8, 27331) /* Minor Mana Stone */
     , (7335, 8, 83) /* Scalemail Leggings */
     , (7335, 8, 25652) /* Leather Tassets */
     , (7335, 8, 49366) /* Acid Grievver Essence (50) */
     , (7335, 8, 95) /* Tower Shield */
     , (7335, 8, 2831) /* Scroll of Frost Lure VI */
     , (7335, 8, 107) /* Sollerets */
     , (7335, 8, 2775) /* Scroll of Blade Bane V */
     , (7335, 8, 2431) /* Gem */
     , (7335, 8, 3057) /* Scroll of Lightning Protection Self VI */
     , (7335, 8, 3811) /* Lightning Kaskara */
     , (7335, 8, 20415) /* Scroll of Geledite Bait */
     , (7335, 8, 25636) /* Leather Helm */
     , (7335, 8, 20565) /* Scroll of Nuhmudira's Boon */
     , (7335, 8, 3892) /* Frost Tachi */
     , (7335, 8, 7787) /* Frost Spiked Club */
     , (7335, 8, 124) /* Jerkin */
     , (7335, 8, 93) /* Round Shield */
     , (7335, 8, 20566) /* Scroll of Nuhmudira's Blessing */
     , (7335, 8, 21155) /* Covenant Greaves */
     , (7335, 8, 2816) /* Scroll of Flame Bane VI */
     , (7335, 8, 99) /* Studded Leather Shirt */
     , (7335, 8, 44976) /* Hood */
     , (7335, 8, 8919) /* Scroll of Acid Streak VI */
     , (7335, 8, 41071) /* Frost Shashqa */
     , (7335, 8, 20606) /* Scroll of Self Sacrifice */
     , (7335, 8, 21159) /* Covenant Tassets */
     , (7335, 8, 49331) /* Frost Wisp Essence (50) */
     , (7335, 8, 45420) /* Frost Knife */
     , (7335, 8, 30592) /* Flaming Partizan */
     , (7335, 8, 2405) /* Gem */
     , (7335, 8, 20607) /* Scroll of Gift of Vitality */
     , (7335, 8, 2403) /* Gem */
     , (7335, 8, 49241) /* Lightning Zombie Essence (80) */
     , (7335, 8, 7768) /* Spiked Club */
     , (7335, 8, 793) /* Scalemail Coif */
     , (7335, 8, 3377) /* Scroll of Life Magic Mastery Self VI */
     , (7335, 8, 31785) /* Acid Claw */
     , (7335, 8, 29259) /* Acid Sceptre */
     , (7335, 8, 29263) /* Frost Sceptre */
     , (7335, 8, 40695) /* Covenant Sollerets */
     , (7335, 8, 31782) /* Fire Spine Glaive */
     , (7335, 8, 44855) /* Halved Cloak */
     , (7335, 8, 49221) /* Lightning Skeleton Minion Essence (80) */
     , (7335, 8, 20512) /* Scroll of Morimoto's Blessing */
     , (7335, 8, 22166) /* Flaming Quarter Staff */
     , (7335, 8, 3836) /* Flaming Mace */
     , (7335, 8, 3152) /* Scroll of Armor Tinkering Expertise Self VI */
     , (7335, 8, 30596) /* Poniard */
     , (7335, 8, 3764) /* Flaming Budiaq */
     , (7335, 8, 3127) /* Scroll of Rejuvenate Self VI */
     , (7335, 8, 3027) /* Scroll of Cold Protection Self VI */
     , (7335, 8, 327) /* Ken */
     , (7335, 8, 30585) /* Acid Mazule */
     , (7335, 8, 28007) /* Aura of Spirit Drinker Self VI */
     , (7335, 8, 31777) /* Fire Board with Nail */
     , (7335, 8, 49247) /* Fire Zombie Essence (50) */
     , (7335, 8, 4191) /* Flaming Cestus */
     , (7335, 8, 7791) /* Frost Trident */
     , (7335, 8, 25639) /* Leather Jerkin */
     , (7335, 8, 40638) /* Flaming Tetsubo */
     , (7335, 8, 21158) /* Covenant Shield */
     , (7335, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (7335, 8, 7772) /* Trident */
     , (7335, 8, 3227) /* Scroll of Finesse Weapon Mastery Other VI */
     , (7335, 8, 20499) /* Scroll of Aliester's Boon */
     , (7335, 8, 554) /* Studded Leather Basinet */
     , (7335, 8, 7793) /* Acid Trident */
     , (7335, 8, 22165) /* Lightning Quarter Staff */
     , (7335, 8, 25637) /* Leather Bracers */
     , (7335, 8, 31765) /* Acid Lugian Hammer */
     , (7335, 8, 49436) /* Fire Spectre Essence (80) */
     , (7335, 8, 31821) /* Staff of Aerfalle */
     , (7335, 8, 25648) /* Leather Pauldrons */
     , (7335, 8, 41068) /* Acid Shashqa */
     , (7335, 8, 2432) /* Gem */
     , (7335, 8, 5967) /* Scroll of Fletching Ineptitude Other VI */
     , (7335, 8, 20599) /* Scroll of Eye of the Grunt */
     , (7335, 8, 31783) /* Frost Claw */
     , (7335, 8, 49310) /* Acid Wisp Essence (50) */
     , (7335, 8, 45433) /* Lightning Khanjar */
     , (7335, 8, 49282) /* Acid K'nath Essence (50) */
     , (7335, 8, 20552) /* Scroll of Wrath of Harlune */
     , (7335, 8, 96) /* Chainmail Shirt */
     , (7335, 8, 2437) /* Yoroi Leggings */
     , (7335, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (7335, 8, 20413) /* Scroll of Inferno Bait */
     , (7335, 8, 54) /* Yoroi Cuirass */
     , (7335, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (7335, 8, 41065) /* Flaming Nodachi */
     , (7335, 8, 40707) /* Covenant Breastplate */
     , (7335, 8, 130) /* Shirt */
     , (7335, 8, 31819) /* Staff */
     , (7335, 8, 3775) /* Lightning Dabus */
     , (7335, 8, 49359) /* Frost Moar Essence (50) */
     , (7335, 8, 6000) /* Scroll of Flame Bolt IV */
     , (7335, 8, 49360) /* Frost Moar Essence (80) */
     , (7335, 8, 48959) /* Fire Elemental Essence (50) */
     , (7335, 8, 41063) /* Acid Khanda-handled Mace */
     , (7335, 8, 30612) /* Lightning Knuckles */
     , (7335, 8, 110) /* Platemail Tassets */
     , (7335, 8, 2397) /* Gem */
     , (7335, 8, 28008) /* Aura of Infected Spirit Caress Scroll */
     , (7335, 8, 3262) /* Scroll of Fealty Other VI */
     , (7335, 8, 45289) /* Scroll of Recklessness Ineptitude Other VI */
     , (7335, 8, 45398) /* Lightning Short Sword */
     , (7335, 8, 3252) /* Scroll of Defenselessness VI */
     , (7335, 8, 2945) /* Scroll of Frost Bolt VI */
     , (7335, 8, 3107) /* Scroll of Mana Renewal Self VI */
     , (7335, 8, 3776) /* Flaming Dabus */
     , (7335, 8, 30586) /* Flanged Mace */
     , (7335, 8, 49311) /* Acid Wisp Essence (80) */
     , (7335, 8, 30615) /* Acid Knuckles */
     , (7335, 8, 22162) /* Frost Nabut */
     , (7335, 8, 3866) /* Lightning Silifi */
     , (7335, 8, 31787) /* Flaming Claw */
     , (7335, 8, 25644) /* Leather Greaves */
     , (7335, 8, 40708) /* Covenant Gauntlets */
     , (7335, 8, 20237) /* Scroll of Perseverance */
     , (7335, 8, 5894) /* Fez */
     , (7335, 8, 7798) /* Electric Naginata */
     , (7335, 8, 44853) /* Bordered Cloak */
     , (7335, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (7335, 8, 2472) /* Wand */
     , (7335, 8, 45114) /* Acid Hammer */
     , (7335, 8, 28625) /* Diforsa Sollerets */
     , (7335, 8, 2604) /* Wide Breeches */
     , (7335, 8, 2600) /* Pantaloons */
     , (7335, 8, 49428) /* Lightning Spectre Essence (50) */
     , (7335, 8, 2653) /* Scroll of Coordination Self VI */
     , (7335, 8, 22440) /* Dirk */
     , (7335, 8, 3522) /* Scroll of Heavy Weapon Mastery Other VI */
     , (7335, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (7335, 8, 49275) /* Frost Elemental Essence (50) */
     , (7335, 8, 28608) /* Poet's Shirt */
     , (7335, 8, 41053) /* Acid Greataxe */
     , (7335, 8, 2426) /* Gem */
     , (7335, 8, 40705) /* Covenant Sollerets */
     , (7335, 8, 42635) /* Aetheria */
     , (7335, 8, 22441) /* Acid Dirk */
     , (7335, 8, 41067) /* Shashqa */
     , (7335, 8, 344) /* Silifi */
     , (7335, 8, 3819) /* Lightning Katar */
     , (7335, 8, 20409) /* Scroll of Tusker Bait */
     , (7335, 8, 31795) /* Acid Lancet */
     , (7335, 8, 2711) /* Scroll of Mana Drain Other VI */
     , (7335, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (7335, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (7335, 8, 45354) /* Scroll of Sneak Attack Mastery Self VII */
     , (7335, 8, 30597) /* Lightning Poniard */
     , (7335, 8, 3768) /* Flaming Club */
     , (7335, 8, 3052) /* Scroll of Lightning Protection Other VI */
     , (7335, 8, 3694) /* Swamp Stone */
     , (7335, 8, 2678) /* Scroll of Focus Other VI */
     , (7335, 8, 3915) /* Flaming Yari */
     , (7335, 8, 27328) /* Major Mana Stone */
     , (7335, 8, 45298) /* Scroll of Recklessness Mastery Other VII */
     , (7335, 8, 3882) /* Stormwood Sword */
     , (7335, 8, 46855) /* Aura of Blood Drinker Other VI */
     , (7335, 8, 48) /* Studded Leather Coat */
     , (7335, 8, 49460) /* Scroll of Summoning Ineptitude Other V */
     , (7335, 8, 40635) /* Tetsubo */
     , (7335, 8, 3903) /* Flaming Tungi */
     , (7335, 8, 114) /* Platemail Vambraces */
     , (7335, 8, 2856) /* Scroll of Lightning Bane VI */
     , (7335, 8, 2602) /* Loose Breeches */
     , (7335, 8, 20456) /* Scroll of Lhen's Flare */
     , (7335, 8, 45404) /* Shadow Blade of Flame */
     , (7335, 8, 69) /* Yoroi Greaves */
     , (7335, 8, 20470) /* Scroll of Swordsman's Gift */
     , (7335, 8, 45) /* Leather Cap */
     , (7335, 8, 31793) /* Frost Lancet */
     , (7335, 8, 20550) /* Scroll of Ar-Pei's Boon */
     , (7335, 8, 20553) /* Scroll of Harlune's Boon */
     , (7335, 8, 40622) /* Frost Nodachi */
     , (7335, 8, 3938) /* Frost Morning Star */
     , (7335, 8, 45397) /* Acid Short Sword */
     , (7335, 8, 30566) /* Sabra */
     , (7335, 8, 2411) /* Gem */
     , (7335, 8, 29241) /* Fire Bow */
     , (7335, 8, 31804) /* Piercing Compound Bow */
     , (7335, 8, 45401) /* Simi */
     , (7335, 8, 20254) /* Scroll of Might of the Lugians */
     , (7335, 8, 31806) /* Acid Compound Crossbow */
     , (7335, 8, 49384) /* Fire Grievver Essence (150) */
     , (7335, 8, 42752) /* Haebrean Greaves */
     , (7335, 8, 29253) /* Blunt Atlatl */
     , (7335, 8, 31802) /* Fire Compound Bow */
     , (7335, 8, 4198) /* Frost Nekode */
     , (7335, 8, 29261) /* Electric Sceptre */
     , (7335, 8, 41042) /* Acid Magari Yari */
     , (7335, 8, 31796) /* Lightning Lancet */
     , (7335, 8, 20445) /* Scroll of The Spike */
     , (7335, 8, 48965) /* Fire Child Essence (125) */
     , (7335, 8, 2681) /* Scroll of Focus Self VI */
     , (7335, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (7335, 8, 4394) /* Scroll of Armor Self VI */
     , (7335, 8, 31771) /* Lightning War Axe */
     , (7335, 8, 2594) /* Flared Tunic */
     , (7335, 8, 3587) /* Scroll of Weapon Tinkering Expertise Self VI */
     , (7335, 8, 3412) /* Scroll of Magic Item Tinkering Expertise Other VI */
     , (7335, 8, 49422) /* Acid Spectre Essence (80) */
     , (7335, 8, 40711) /* Covenant Helm */
     , (7335, 8, 41293) /* Scroll of Two Handed Weapons Ineptitude VI */
     , (7335, 8, 46884) /* Aura of Hermetic Link Other VII */
     , (7335, 8, 3417) /* Scroll of Magic Item Tinkering Expertise Self VI */
     , (7335, 8, 46882) /* Aura of Spirit Drinker Other VII */
     , (7335, 8, 723) /* Studded Leather Cowl */
     , (7335, 8, 48944) /* Fire Skeleton Minion Essence (80) */
     , (7335, 8, 29260) /* Blunt Sceptre */
     , (7335, 8, 49276) /* Frost Elemental Essence (80) */
     , (7335, 8, 103) /* Platemail Sleeves */
     , (7335, 8, 30610) /* Acid Bastone */
     , (7335, 8, 22158) /* Jo */
     , (7335, 8, 2706) /* Scroll of Imperil Other VI */
     , (7335, 8, 25642) /* Leather Gauntlets */
     , (7335, 8, 20483) /* Scroll of Boon of the Arrow Turner */
     , (7335, 8, 31791) /* Flaming Stick */
     , (7335, 8, 22157) /* Frost Jo */
     , (7335, 8, 31788) /* Stick */
     , (7335, 8, 45346) /* Scroll of Sneak Attack Mastery Other VII */
     , (7335, 8, 3427) /* Scroll of Magic Yield Other VI */
     , (7335, 8, 20431) /* Scroll of Corrosive Flash */
     , (7335, 8, 3939) /* Acid Morning Star */
     , (7335, 8, 20538) /* Scroll of Aura of Defense */;

