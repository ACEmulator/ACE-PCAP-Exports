/* Weenie - CreaturesUnsorted - Augmented Drudge (7090) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7090;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7090, 'drudgeaugmented');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7090, 20, 7090, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7090, 1, 'Augmented Drudge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7090, 8, 100667445) /* ICON_DID */
     , (7090, 1, 33556445) /* SETUP_DID */
     , (7090, 3, 536870919) /* SOUND_TABLE_DID */
     , (7090, 2, 150994952) /* MOTION_TABLE_DID */
     , (7090, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (7090, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7090, 1, 16) /* ITEM_TYPE_INT */
     , (7090, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7090, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7090, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7090, 16, 1) /* ITEM_USEABLE_INT */
     , (7090, 93, 1032) /* PHYSICS_STATE_INT */
     , (7090, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7090, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7090, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7090, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7090, 19, True) /* ATTACKABLE_BOOL */
     , (7090, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7090, 67112895, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7090, 14, 83892463, 83892464)
     , (7090, 14, 83892465, 83892465)
     , (7090, 14, 83892466, 83892466)
     , (7090, 3, 83892453, 83892454)
     , (7090, 6, 83892453, 83892454)
     , (7090, 9, 83892467, 83892468)
     , (7090, 12, 83892467, 83892468)
     , (7090, 1, 83892459, 83892460)
     , (7090, 1, 83892457, 83892458)
     , (7090, 2, 83892455, 83892456)
     , (7090, 5, 83892455, 83892456);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7090, 14, 16784286)
     , (7090, 3, 16784258)
     , (7090, 6, 16784261)
     , (7090, 9, 16784289)
     , (7090, 12, 16784289)
     , (7090, 1, 16784273)
     , (7090, 2, 16784265)
     , (7090, 5, 16784269);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7090, 2, 3) /* CREATURE_TYPE_INT */
     , (7090, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7090, 64, 258) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7090, 8, 49435) /* Fire Spectre Essence (50) */
     , (7090, 8, 273) /* Pyreal */
     , (7090, 8, 2589) /* Smock */
     , (7090, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (7090, 8, 52) /* Scalemail Cuirass */
     , (7090, 8, 48959) /* Fire Elemental Essence (50) */
     , (7090, 8, 12463) /* Atlatl */
     , (7090, 8, 6003) /* Koujia Breastplate */
     , (7090, 8, 25638) /* Leather Vest */
     , (7090, 8, 295) /* Bracelet */
     , (7090, 8, 31790) /* Lightning Stick */
     , (7090, 8, 514) /* Excellent Lockpick */
     , (7090, 8, 49359) /* Frost Moar Essence (50) */
     , (7090, 8, 41052) /* Greataxe */
     , (7090, 8, 127) /* Pants */
     , (7090, 8, 49310) /* Acid Wisp Essence (50) */
     , (7090, 8, 624) /* Ring */
     , (7090, 8, 2422) /* Gem */
     , (7090, 8, 31760) /* Acid Dericost Blade */
     , (7090, 8, 20640) /* Royal Atlatl */
     , (7090, 8, 105) /* Studded Leather Sleeves */
     , (7090, 8, 2599) /* Trousers */
     , (7090, 8, 150) /* Flagon */
     , (7090, 8, 631) /* Excellent Healing Kit */
     , (7090, 8, 83) /* Scalemail Leggings */
     , (7090, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (7090, 8, 623) /* Heavy Necklace */
     , (7090, 8, 630) /* Gifted Healing Kit */
     , (7090, 8, 3152) /* Scroll of Armor Tinkering Expertise Self VI */
     , (7090, 8, 5991) /* Scroll of Alchemy Mastery Other VI */
     , (7090, 8, 31026) /* Tenassa Breastplate */
     , (7090, 8, 4190) /* Cestus */
     , (7090, 8, 8326) /* Copper Pea */
     , (7090, 8, 31866) /* Coronet */
     , (7090, 8, 49421) /* Acid Spectre Essence (50) */
     , (7090, 8, 25649) /* Leather Shirt */
     , (7090, 8, 2706) /* Scroll of Imperil Other VI */
     , (7090, 8, 3292) /* Scroll of Impregnability Self VI */
     , (7090, 8, 112) /* Studded Leather Tassets */
     , (7090, 8, 3836) /* Flaming Mace */
     , (7090, 8, 20501) /* Scroll of Jibril's Boon */
     , (7090, 8, 41487) /* Mechanical Scarab */
     , (7090, 8, 2472) /* Wand */
     , (7090, 8, 20545) /* Scroll of Feat of Radaz */
     , (7090, 8, 2366) /* Orb */
     , (7090, 8, 31758) /* Frost Dericost Blade */
     , (7090, 8, 324) /* Kaskara */
     , (7090, 8, 2601) /* Loose Pants */
     , (7090, 8, 40702) /* Covenant Pauldrons */
     , (7090, 8, 2435) /* Mana Stone */
     , (7090, 8, 21157) /* Covenant Pauldrons */
     , (7090, 8, 2424) /* Gem */
     , (7090, 8, 28624) /* Tenassa Sleeves */
     , (7090, 8, 515) /* Superb Lockpick */
     , (7090, 8, 415) /* Chainmail Girth */
     , (7090, 8, 161) /* Mug */
     , (7090, 8, 49254) /* Frost Zombie Essence (50) */
     , (7090, 8, 54) /* Yoroi Cuirass */
     , (7090, 8, 45120) /* Lightning Hand Wraps */
     , (7090, 8, 48) /* Studded Leather Coat */
     , (7090, 8, 307) /* Shortbow */
     , (7090, 8, 22160) /* Lightning Nabut */
     , (7090, 8, 20403) /* Scroll of Olthoi Bait */
     , (7090, 8, 31774) /* Board with Nail */
     , (7090, 8, 113) /* Yoroi Tassets */
     , (7090, 8, 22162) /* Frost Nabut */
     , (7090, 8, 21152) /* Covenant Breastplate */
     , (7090, 8, 28630) /* Diforsa Cuirass */
     , (7090, 8, 40760) /* Nodachi */
     , (7090, 8, 341) /* Shouyumi */
     , (7090, 8, 45100) /* Acid Epee */
     , (7090, 8, 107) /* Sollerets */
     , (7090, 8, 622) /* Necklace */
     , (7090, 8, 132) /* Shoes */
     , (7090, 8, 2741) /* Scroll of Strength Other VI */
     , (7090, 8, 2436) /* Greater Mana Stone */
     , (7090, 8, 296) /* Crown */
     , (7090, 8, 311) /* Heavy Crossbow */
     , (7090, 8, 20489) /* Scroll of Battlemage's Boon */
     , (7090, 8, 119) /* Cowl */
     , (7090, 8, 49317) /* Lightning Wisp Essence (50) */
     , (7090, 8, 3272) /* Scroll of Healing Ineptitude VI */
     , (7090, 8, 22154) /* Acid Jo */
     , (7090, 8, 40761) /* Acid Nodachi */
     , (7090, 8, 2428) /* Gem */
     , (7090, 8, 49485) /* Encapsulated Spirit */
     , (7090, 8, 95) /* Tower Shield */
     , (7090, 8, 40820) /* Lightning Corsesca */
     , (7090, 8, 89) /* Studded Leather Pauldrons */
     , (7090, 8, 49352) /* Fire Moar Essence (50) */
     , (7090, 8, 41067) /* Shashqa */
     , (7090, 8, 6048) /* Celdon Sleeves */
     , (7090, 8, 141) /* Bowl */
     , (7090, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (7090, 8, 334) /* Nayin */
     , (7090, 8, 45102) /* Flaming Epee */
     , (7090, 8, 31824) /* Ice Wand */
     , (7090, 8, 31797) /* Flaming Lancet */
     , (7090, 8, 2395) /* Gem */
     , (7090, 8, 2596) /* Doublet */
     , (7090, 8, 30568) /* Flaming Sabra */
     , (7090, 8, 2421) /* Gem */
     , (7090, 8, 80) /* Chainmail Leggings */
     , (7090, 8, 6047) /* Amuli Leggings */
     , (7090, 8, 27320) /* Health Tonic */
     , (7090, 8, 2871) /* Scroll of Piercing Bane VI */
     , (7090, 8, 3818) /* Acid Katar */
     , (7090, 8, 25637) /* Leather Bracers */
     , (7090, 8, 339) /* Scimitar */
     , (7090, 8, 2429) /* Gem */
     , (7090, 8, 49387) /* Frost Grievver Essence (50) */
     , (7090, 8, 297) /* Ring */
     , (7090, 8, 42517) /* Coalesced Mana */
     , (7090, 8, 31781) /* Electric Spine Glaive */
     , (7090, 8, 20498) /* Scroll of Hands of Chorizite */
     , (7090, 8, 3277) /* Scroll of Healing Mastery Other VI */
     , (7090, 8, 6044) /* Celdon Breastplate */
     , (7090, 8, 121) /* Gloves */
     , (7090, 8, 154) /* Goblet */
     , (7090, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (7090, 8, 8328) /* Iron Pea */
     , (7090, 8, 7793) /* Acid Trident */
     , (7090, 8, 44) /* Buckler */
     , (7090, 8, 49338) /* Acid Moar Essence (50) */
     , (7090, 8, 30616) /* Arbalest */
     , (7090, 8, 41483) /* Compass */
     , (7090, 8, 7940) /* Empty Flask */
     , (7090, 8, 621) /* Heavy Bracelet */
     , (7090, 8, 20432) /* Scroll of Disintegration */
     , (7090, 8, 2771) /* Scroll of Acid Lure VI */
     , (7090, 8, 99) /* Studded Leather Shirt */
     , (7090, 8, 3222) /* Scroll of Finesse Weapon Ineptitude Other VI */
     , (7090, 8, 2399) /* Gem */
     , (7090, 8, 25645) /* Leather Leggings */
     , (7090, 8, 48972) /* Acid Zombie Essence (50) */
     , (7090, 8, 3012) /* Scroll of Bludgeon Protection Self VI */
     , (7090, 8, 90) /* Yoroi Pauldrons */
     , (7090, 8, 25644) /* Leather Greaves */
     , (7090, 8, 45106) /* Flaming Rapier */
     , (7090, 8, 44840) /* Cloak */
     , (7090, 8, 4197) /* Acid Nekode */
     , (7090, 8, 2401) /* Gem */
     , (7090, 8, 49442) /* Frost Spectre Essence (50) */
     , (7090, 8, 31822) /* Aerbax's Defeat */
     , (7090, 8, 20257) /* Scroll of Mind Blossom */
     , (7090, 8, 25643) /* Leather Girth */
     , (7090, 8, 63) /* Studded Leather Girth */
     , (7090, 8, 2461) /* Mana Elixir */
     , (7090, 8, 40707) /* Covenant Breastplate */
     , (7090, 8, 312) /* Light Crossbow */
     , (7090, 8, 27319) /* Health Tincture */
     , (7090, 8, 49380) /* Fire Grievver Essence (50) */
     , (7090, 8, 2406) /* Gem */
     , (7090, 8, 45265) /* Scroll of Dual Wield Ineptitude Other VI */
     , (7090, 8, 3437) /* Scroll of Mana Mastery Self VI */
     , (7090, 8, 53) /* Studded Leather Cuirass */
     , (7090, 8, 2433) /* Gem */
     , (7090, 8, 43343) /* Scroll of Weakening Curse VI */
     , (7090, 8, 45876) /* Scarlet Red Letter */
     , (7090, 8, 20533) /* Scroll of Avalenne's Boon */
     , (7090, 8, 7772) /* Trident */
     , (7090, 8, 31773) /* Frost Board with Nail */
     , (7090, 8, 40710) /* Covenant Greaves */
     , (7090, 8, 2598) /* Baggy Pants */
     , (7090, 8, 118) /* Cloth Cap */
     , (7090, 8, 45875) /* Lucky Gold Letter */
     , (7090, 8, 49443) /* Frost Spectre Essence (80) */
     , (7090, 8, 8940) /* Scroll of Frost Streak VI */
     , (7090, 8, 363) /* Yumi */
     , (7090, 8, 130) /* Shirt */
     , (7090, 8, 30625) /* War Bow */
     , (7090, 8, 28608) /* Poet's Shirt */
     , (7090, 8, 108) /* Chainmail Tassets */
     , (7090, 8, 2400) /* Gem */
     , (7090, 8, 2407) /* Gem */
     , (7090, 8, 20546) /* Scroll of Jahannan's Boon */
     , (7090, 8, 163) /* Ornamental Bowl */
     , (7090, 8, 8331) /* Silver Pea */
     , (7090, 8, 110) /* Platemail Tassets */
     , (7090, 8, 133) /* Slippers */
     , (7090, 8, 31819) /* Staff */
     , (7090, 8, 723) /* Studded Leather Cowl */
     , (7090, 8, 2431) /* Gem */
     , (7090, 8, 27327) /* Stamina Tonic */
     , (7090, 8, 49261) /* Acid Elemental Essence (50) */
     , (7090, 8, 9644) /* Scroll of Mana to Health Self VI */
     , (7090, 8, 40) /* Platemail Breastplate */
     , (7090, 8, 49303) /* Frost K'nath Essence (50) */
     , (7090, 8, 45426) /* Jambiya */
     , (7090, 8, 21158) /* Covenant Shield */
     , (7090, 8, 2592) /* Puffy Tunic */
     , (7090, 8, 413) /* Chainmail Bracers */
     , (7090, 8, 25652) /* Leather Tassets */
     , (7090, 8, 25641) /* Leather Cuirass */
     , (7090, 8, 104) /* Scalemail Sleeves */
     , (7090, 8, 20551) /* Scroll of Ar-Pei's Blessing */
     , (7090, 8, 2801) /* Scroll of Bludgeon Lure VI */
     , (7090, 8, 3814) /* Acid Kasrullah */
     , (7090, 8, 6005) /* Koujia Sleeves */
     , (7090, 8, 49240) /* Lightning Zombie Essence (50) */
     , (7090, 8, 254) /* Stoup */
     , (7090, 8, 20602) /* Scroll of Vigor Siphon */
     , (7090, 8, 243) /* Dinner Plate */
     , (7090, 8, 2851) /* Scroll of Leaden Weapon VI */
     , (7090, 8, 40698) /* Covenant Gauntlets */
     , (7090, 8, 9654) /* Scroll of Stamina to Health Self VI */
     , (7090, 8, 45425) /* Frost Dagger */
     , (7090, 8, 94) /* Diamond Shield */
     , (7090, 8, 42516) /* Coalesced Mana */
     , (7090, 8, 38) /* Studded Leather Bracers */
     , (7090, 8, 21153) /* Covenant Gauntlets */
     , (7090, 8, 20450) /* Scroll of Icy Torment */
     , (7090, 8, 73) /* Scalemail Hauberk */
     , (7090, 8, 27330) /* Moderate Mana Stone */
     , (7090, 8, 40696) /* Covenant Bracers */
     , (7090, 8, 7796) /* Fire Naginata */
     , (7090, 8, 49429) /* Lightning Spectre Essence (80) */
     , (7090, 8, 332) /* Morning Star */
     , (7090, 8, 93) /* Round Shield */
     , (7090, 8, 28606) /* Viamontian Pants */
     , (7090, 8, 41066) /* Frost Khanda-handled Mace */
     , (7090, 8, 31787) /* Flaming Claw */
     , (7090, 8, 28939) /* Scroll of Arcanum Salvaging VII */
     , (7090, 8, 168) /* Tankard */
     , (7090, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (7090, 8, 78) /* Kote */
     , (7090, 8, 92) /* Large Kite Shield */
     , (7090, 8, 21155) /* Covenant Greaves */
     , (7090, 8, 45306) /* Scroll of Recklessness Mastery Self VII */
     , (7090, 8, 41488) /* Top */
     , (7090, 8, 98) /* Scalemail Shirt */
     , (7090, 8, 40623) /* Quadrelle */
     , (7090, 8, 43299) /* Scroll of Nether Arc VI */
     , (7090, 8, 360) /* Yag */
     , (7090, 8, 29261) /* Electric Sceptre */
     , (7090, 8, 30606) /* Bastone */
     , (7090, 8, 30746) /* Dart Flinger */
     , (7090, 8, 6004) /* Koujia Leggings */
     , (7090, 8, 7771) /* Naginata */
     , (7090, 8, 31791) /* Flaming Stick */
     , (7090, 8, 49525) /* Acid Phyntos Wasp Essence (80) */
     , (7090, 8, 30609) /* Frost Bastone */
     , (7090, 8, 30607) /* Lightning Bastone */
     , (7090, 8, 40620) /* Lightning Spadone */
     , (7090, 8, 44975) /* Hood */
     , (7090, 8, 41065) /* Flaming Nodachi */
     , (7090, 8, 6046) /* Amuli Coat */
     , (7090, 8, 40625) /* Lightning Quadrelle */
     , (7090, 8, 49255) /* Frost Zombie Essence (80) */
     , (7090, 8, 41044) /* Flaming Magari Yari */
     , (7090, 8, 25648) /* Leather Pauldrons */
     , (7090, 8, 29262) /* Fire Sceptre */
     , (7090, 8, 40714) /* Covenant Tassets */
     , (7090, 8, 3357) /* Scroll of Leadership Mastery Other VI */
     , (7090, 8, 25639) /* Leather Jerkin */
     , (7090, 8, 45118) /* Hand Wraps */
     , (7090, 8, 2600) /* Pantaloons */
     , (7090, 8, 2423) /* Gem */
     , (7090, 8, 30610) /* Acid Bastone */
     , (7090, 8, 2430) /* Gem */
     , (7090, 8, 30595) /* Frost Partizan */
     , (7090, 8, 101) /* Chainmail Sleeves */
     , (7090, 8, 49214) /* Acid Skeleton Minion Essence (80) */
     , (7090, 8, 2426) /* Gem */
     , (7090, 8, 22161) /* Flaming Nabut */
     , (7090, 8, 31825) /* Piercing Baton */
     , (7090, 8, 43300) /* Scroll of Nether Arc VII */
     , (7090, 8, 20431) /* Scroll of Corrosive Flash */
     , (7090, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (7090, 8, 3312) /* Scroll of Item Enchantment Mastery Other VI */
     , (7090, 8, 40708) /* Covenant Gauntlets */
     , (7090, 8, 45099) /* Epee */
     , (7090, 8, 3694) /* Swamp Stone */
     , (7090, 8, 41262) /* Scroll of Blessing of T'ing */
     , (7090, 8, 2470) /* Stamina Elixir */
     , (7090, 8, 21151) /* Covenant Bracers */
     , (7090, 8, 49276) /* Frost Elemental Essence (80) */
     , (7090, 8, 7787) /* Frost Spiked Club */
     , (7090, 8, 31766) /* Lightning Lugian Hammer */
     , (7090, 8, 3898) /* Lightning Tofun */
     , (7090, 8, 512) /* Good Lockpick */
     , (7090, 8, 2547) /* Staff */
     , (7090, 8, 41054) /* Lightning Greataxe */
     , (7090, 8, 96) /* Chainmail Shirt */
     , (7090, 8, 416) /* Chainmail Pauldrons */
     , (7090, 8, 25647) /* Leather Pants */
     , (7090, 8, 2945) /* Scroll of Frost Bolt VI */
     , (7090, 8, 44856) /* Trimmed Cloak */
     , (7090, 8, 31865) /* Circlet */
     , (7090, 8, 2458) /* Health Elixir */
     , (7090, 8, 31795) /* Acid Lancet */
     , (7090, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (7090, 8, 124) /* Jerkin */
     , (7090, 8, 31788) /* Stick */
     , (7090, 8, 20568) /* Scroll of Topheron's Boon */
     , (7090, 8, 28622) /* Tenassa Leggings */
     , (7090, 8, 30563) /* Lightning Dolabra */
     , (7090, 8, 2425) /* Gem */
     , (7090, 8, 306) /* Longbow */
     , (7090, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (7090, 8, 20510) /* Scroll of Challenger's Legacy */
     , (7090, 8, 2367) /* Gorget */
     , (7090, 8, 31759) /* Dericost Blade */
     , (7090, 8, 20513) /* Scroll of Wrath of Adja */
     , (7090, 8, 40639) /* Frost Tetsubo */
     , (7090, 8, 31764) /* Lugian Hammer */
     , (7090, 8, 21150) /* Covenant Sollerets */
     , (7090, 8, 632) /* Peerless Healing Kit */
     , (7090, 8, 28632) /* Diforsa Gauntlets */
     , (7090, 8, 28008) /* Aura of Infected Spirit Caress Scroll */
     , (7090, 8, 7791) /* Frost Trident */
     , (7090, 8, 27324) /* Stamina Brew */
     , (7090, 8, 48961) /* Fire Elemental Essence (80) */
     , (7090, 8, 28628) /* Diforsa Breastplate */
     , (7090, 8, 2605) /* Chainmail Greaves */
     , (7090, 8, 49275) /* Frost Elemental Essence (50) */
     , (7090, 8, 20609) /* Scroll of Gift of Vigor */
     , (7090, 8, 7788) /* Fire Spiked Club */
     , (7090, 8, 2403) /* Gem */
     , (7090, 8, 21156) /* Covenant Helm */
     , (7090, 8, 134) /* Tunic */
     , (7090, 8, 3906) /* Lightning War Hammer */
     , (7090, 8, 40709) /* Covenant Girth */
     , (7090, 8, 3297) /* Scroll of Invulnerability Other VI */
     , (7090, 8, 44800) /* Dho Vest and Over-Robe */
     , (7090, 8, 45416) /* Knife */
     , (7090, 8, 45428) /* Lightning Jambiya */
     , (7090, 8, 3916) /* Frost Yari */
     , (7090, 8, 3763) /* Lightning Budiaq */
     , (7090, 8, 42) /* Studded Leather Breastplate */
     , (7090, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (7090, 8, 40701) /* Covenant Helm */
     , (7090, 8, 2866) /* Scroll of Lure Blade VI */
     , (7090, 8, 31769) /* Lugian Axe */
     , (7090, 8, 351) /* Long Sword */
     , (7090, 8, 49388) /* Frost Grievver Essence (80) */
     , (7090, 8, 20455) /* Scroll of Alset's Coil */
     , (7090, 8, 40700) /* Covenant Greaves */
     , (7090, 8, 31868) /* Signet Crown */
     , (7090, 8, 2977) /* Scroll of Acid Protection Other VI */
     , (7090, 8, 22165) /* Lightning Quarter Staff */
     , (7090, 8, 25636) /* Leather Helm */
     , (7090, 8, 25650) /* Leather Shorts */
     , (7090, 8, 20256) /* Scroll of Bolstered Will */
     , (7090, 8, 59) /* Studded Leather Gauntlets */
     , (7090, 8, 27323) /* Mana Tonic */
     , (7090, 8, 40638) /* Flaming Tetsubo */
     , (7090, 8, 2987) /* Scroll of Acid Vulnerability Other VI */
     , (7090, 8, 44976) /* Hood */
     , (7090, 8, 29259) /* Acid Sceptre */
     , (7090, 8, 40712) /* Covenant Pauldrons */
     , (7090, 8, 2591) /* Puffy Shirt */
     , (7090, 8, 2668) /* Scroll of Enfeeble Other VI */
     , (7090, 8, 7795) /* Frost Naginata */
     , (7090, 8, 2405) /* Gem */
     , (7090, 8, 44853) /* Bordered Cloak */
     , (7090, 8, 75) /* Helmet */
     , (7090, 8, 28605) /* Beret */
     , (7090, 8, 3157) /* Scroll of Armor Tinkering Ignorance VI */
     , (7090, 8, 49289) /* Lightning K'nath Essence (50) */
     , (7090, 8, 40705) /* Covenant Sollerets */
     , (7090, 8, 84) /* Studded  Leggings */
     , (7090, 8, 25661) /* Leather Boots */
     , (7090, 8, 2394) /* Gem */
     , (7090, 8, 85) /* Chainmail Coif */
     , (7090, 8, 7797) /* Acid Naginata */
     , (7090, 8, 3764) /* Flaming Budiaq */
     , (7090, 8, 40636) /* Acid Tetsubo */
     , (7090, 8, 7794) /* Electric Trident */
     , (7090, 8, 2590) /* Baggy Shirt */
     , (7090, 8, 6043) /* Celdon Girth */
     , (7090, 8, 3327) /* Scroll of Item Tinkering Expertise Self VI */
     , (7090, 8, 2408) /* Gem */
     , (7090, 8, 45116) /* Flaming Hammer */
     , (7090, 8, 554) /* Studded Leather Basinet */
     , (7090, 8, 44801) /* Suikan Over-robe */
     , (7090, 8, 41041) /* Magari Yari */
     , (7090, 8, 8489) /* Heaume */
     , (7090, 8, 68) /* Studded Leather Greaves */
     , (7090, 8, 71) /* Chainmail Hauberk */
     , (7090, 8, 40695) /* Covenant Sollerets */
     , (7090, 8, 49282) /* Acid K'nath Essence (50) */
     , (7090, 8, 2393) /* Gem */
     , (7090, 8, 3812) /* Flaming Kaskara */
     , (7090, 8, 29263) /* Frost Sceptre */
     , (7090, 8, 45122) /* Frost Hand Wraps */
     , (7090, 8, 106) /* Yoroi Sleeves */
     , (7090, 8, 45417) /* Acid Knife */
     , (7090, 8, 49247) /* Fire Zombie Essence (50) */
     , (7090, 8, 58) /* Scalemail Gauntlets */
     , (7090, 8, 57) /* Platemail Gauntlets */
     , (7090, 8, 20248) /* Scroll of Ogfoot */
     , (7090, 8, 20553) /* Scroll of Harlune's Boon */
     , (7090, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (7090, 8, 4389) /* Scroll of Armor Other VI */
     , (7090, 8, 2602) /* Loose Breeches */
     , (7090, 8, 2587) /* Shirt */
     , (7090, 8, 356) /* Tofun */
     , (7090, 8, 20550) /* Scroll of Ar-Pei's Boon */
     , (7090, 8, 41062) /* Khanda-handled Mace */
     , (7090, 8, 22167) /* Frost Quarter Staff */
     , (7090, 8, 20441) /* Scroll of Sizzling Fury */
     , (7090, 8, 45399) /* Flaming Short Sword */
     , (7090, 8, 128) /* Qafiya */
     , (7090, 8, 44850) /* Chevron Cloak */
     , (7090, 8, 20552) /* Scroll of Wrath of Harlune */
     , (7090, 8, 359) /* War Hammer */
     , (7090, 8, 41071) /* Frost Shashqa */
     , (7090, 8, 31820) /* Acid Baton */
     , (7090, 8, 21154) /* Covenant Girth */
     , (7090, 8, 49268) /* Lightning Elemental Essence (50) */
     , (7090, 8, 41294) /* Scroll of Greased Palms */
     , (7090, 8, 129) /* Sandals */
     , (7090, 8, 20488) /* Scroll of Energy Flux */
     , (7090, 8, 40637) /* Lightning Tetsubo */
     , (7090, 8, 40818) /* Corsesca */
     , (7090, 8, 344) /* Silifi */
     , (7090, 8, 49269) /* Lightning Elemental Essence (80) */
     , (7090, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (7090, 8, 66) /* Platemail Greaves */
     , (7090, 8, 3177) /* Scroll of Missile Weapon Ineptitude Other VI */
     , (7090, 8, 22158) /* Jo */
     , (7090, 8, 40699) /* Covenant Girth */
     , (7090, 8, 40706) /* Covenant Bracers */
     , (7090, 8, 49539) /* Frost Phyntos Wasp Essence (80) */
     , (7090, 8, 20230) /* Scroll of Executor's Boon */
     , (7090, 8, 2404) /* Gem */
     , (7090, 8, 41261) /* Scroll of Two Handed Weapon Mastery Self VI */
     , (7090, 8, 22168) /* Hefty Walking Cane */
     , (7090, 8, 20575) /* Scroll of Aura of Resistance */
     , (7090, 8, 25642) /* Leather Gauntlets */
     , (7090, 8, 30576) /* Flamberge */
     , (7090, 8, 4195) /* Nekode */
     , (7090, 8, 45250) /* Scroll of Dirty Fighting Mastery Other VII */
     , (7090, 8, 3881) /* Acid Long Sword */
     , (7090, 8, 41050) /* Frost Pike */
     , (7090, 8, 20475) /* Scroll of Icy Blessing */
     , (7090, 8, 30602) /* Lightning Stiletto */
     , (7090, 8, 43308) /* Scroll of Nether Bolt VII */
     , (7090, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (7090, 8, 91) /* Kite Shield */
     , (7090, 8, 40622) /* Frost Nodachi */
     , (7090, 8, 44858) /* Quartered Cloak */
     , (7090, 8, 2721) /* Scroll of Quickness Self VI */
     , (7090, 8, 28634) /* Diforsa Greaves */
     , (7090, 8, 30611) /* Knuckles */
     , (7090, 8, 22159) /* Acid Nabut */
     , (7090, 8, 20580) /* Scroll of Saladur's Blessing */
     , (7090, 8, 45108) /* Schlager */
     , (7090, 8, 2892) /* Aura of Hermetic Link Self VI */
     , (7090, 8, 20538) /* Scroll of Aura of Defense */
     , (7090, 8, 45427) /* Acid Jambiya */
     , (7090, 8, 2846) /* Scroll of Impenetrability VI */
     , (7090, 8, 20476) /* Scroll of Gelidite's Gift */
     , (7090, 8, 2781) /* Scroll of Blade Lure VI */
     , (7090, 8, 22164) /* Acid Quarter Staff */
     , (7090, 8, 46856) /* Aura of Defender Other VI */
     , (7090, 8, 25646) /* Long Leather Gauntlets */
     , (7090, 8, 3852) /* Frost Scimitar */
     , (7090, 8, 3766) /* Acid Club */
     , (7090, 8, 49374) /* Lightning Grievver Essence (80) */
     , (7090, 8, 45121) /* Flaming Hand Wraps */
     , (7090, 8, 3017) /* Scroll of Bludgeoning Vulnerability Other VI */
     , (7090, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (7090, 8, 45421) /* Dagger */
     , (7090, 8, 20236) /* Scroll of Temeritous Touch */
     , (7090, 8, 2595) /* Baggy Tunic */
     , (7090, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (7090, 8, 21100) /* Scroll of Martyr's Hecatomb VI */
     , (7090, 8, 41301) /* Scroll of Two Handed Weapon Mastery Other VI */
     , (7090, 8, 30556) /* Hatchet */
     , (7090, 8, 3768) /* Flaming Club */
     , (7090, 8, 22163) /* Nabut */
     , (7090, 8, 326) /* Katar */
     , (7090, 8, 49324) /* Fire Wisp Essence (50) */
     , (7090, 8, 342) /* Shou-ono */
     , (7090, 8, 76) /* Qafiya */
     , (7090, 8, 7798) /* Electric Naginata */
     , (7090, 8, 103) /* Platemail Sleeves */
     , (7090, 8, 41055) /* Flaming Greataxe */
     , (7090, 8, 31789) /* Acid Stick */
     , (7090, 8, 49366) /* Acid Grievver Essence (50) */
     , (7090, 8, 45113) /* Hammer */
     , (7090, 8, 31821) /* Staff of Aerfalle */
     , (7090, 8, 2876) /* Scroll of Piercing Lure VI */
     , (7090, 8, 20474) /* Scroll of Icy Boon */
     , (7090, 8, 45298) /* Scroll of Recklessness Mastery Other VII */
     , (7090, 8, 149) /* Ewer */
     , (7090, 8, 28625) /* Diforsa Sollerets */
     , (7090, 8, 30581) /* Mazule */
     , (7090, 8, 20600) /* Scroll of Vitality Siphon */
     , (7090, 8, 43382) /* Nefane Pearl */
     , (7090, 8, 357) /* Tungi */
     , (7090, 8, 40764) /* Frost Nodachi */
     , (7090, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (7090, 8, 41063) /* Acid Khanda-handled Mace */
     , (7090, 8, 7768) /* Spiked Club */
     , (7090, 8, 3067) /* Scroll of Piercing Protection Other VI */
     , (7090, 8, 41069) /* Lightning Shashqa */
     , (7090, 8, 49339) /* Acid Moar Essence (80) */
     , (7090, 8, 46) /* Metal Cap */
     , (7090, 8, 55) /* Chainmail Gauntlets */
     , (7090, 8, 20418) /* Scroll of Brogard's Defiance */
     , (7090, 8, 40711) /* Covenant Helm */
     , (7090, 8, 2731) /* Scroll of Revitalize Self VI */
     , (7090, 8, 31784) /* Claw */
     , (7090, 8, 45395) /* Rapier */
     , (7090, 8, 31770) /* Acid War Axe */
     , (7090, 8, 3878) /* Lightning Broad Sword */
     , (7090, 8, 20404) /* Scroll of Swordsman's Bane */
     , (7090, 8, 40703) /* Covenant Shield */
     , (7090, 8, 49262) /* Acid Elemental Essence (80) */
     , (7090, 8, 45115) /* Lightning Hammer */
     , (7090, 8, 41048) /* Lightning Pike */
     , (7090, 8, 31778) /* Frost Spine Glaive */
     , (7090, 8, 2604) /* Wide Breeches */
     , (7090, 8, 2432) /* Gem */
     , (7090, 8, 414) /* Chainmail Breastplate */
     , (7090, 8, 49360) /* Frost Moar Essence (80) */
     , (7090, 8, 40821) /* Flaming Corsesca */
     , (7090, 8, 46883) /* Aura of Swift Killer Other VII */
     , (7090, 8, 28627) /* Diforsa Bracers */
     , (7090, 8, 3197) /* Scroll of Creature Enchantment Mastery Other VI */
     , (7090, 8, 27328) /* Major Mana Stone */
     , (7090, 8, 294) /* Amulet */
     , (7090, 8, 44854) /* Halved Cloak */
     , (7090, 8, 3162) /* Scroll of Light Weapon Ineptitude Other VI */
     , (7090, 8, 20427) /* Aura of Mystic's Blessing */
     , (7090, 8, 49221) /* Lightning Skeleton Minion Essence (80) */
     , (7090, 8, 41484) /* Goggles */
     , (7090, 8, 20485) /* Scroll of Archer's Gift */
     , (7090, 8, 27233) /* Scroll of Eradicate Creature Magic Other */
     , (7090, 8, 49296) /* Fire K'nath Essence (50) */
     , (7090, 8, 31762) /* Flaming Dericost Blade */
     , (7090, 8, 45414) /* Flaming Spada */
     , (7090, 8, 2402) /* Gem */
     , (7090, 8, 28626) /* Diforsa Tassets */
     , (7090, 8, 49325) /* Fire Wisp Essence (80) */
     , (7090, 8, 28607) /* Lace Shirt */
     , (7090, 8, 28610) /* Loafers */
     , (7090, 8, 41049) /* Flaming Pike */
     , (7090, 8, 3824) /* Flaming Ken */
     , (7090, 8, 43) /* Yoroi Breastplate */
     , (7090, 8, 25651) /* Leather Sleeves */
     , (7090, 8, 21114) /* Scroll of Martyr's Tenacity VI */
     , (7090, 8, 9649) /* Scroll of Mana to Stamina Self VI */
     , (7090, 8, 41042) /* Acid Magari Yari */
     , (7090, 8, 3938) /* Frost Morning Star */
     , (7090, 8, 2434) /* Lesser Mana Stone */
     , (7090, 8, 35) /* Chainmail Basinet */
     , (7090, 8, 20471) /* Scroll of Boon of the Mace Turner */
     , (7090, 8, 41486) /* Puzzle Box */
     , (7090, 8, 20440) /* Scroll of Ilservian's Flame */
     , (7090, 8, 2397) /* Gem */
     , (7090, 8, 21101) /* Scroll of Martyr's Hecatomb VII */
     , (7090, 8, 3007) /* Scroll of Bludgeon Protection Other VI */
     , (7090, 8, 40819) /* Acid Corsesca */
     , (7090, 8, 20477) /* Scroll of Fiery Boon */
     , (7090, 8, 45418) /* Lightning Knife */
     , (7090, 8, 27322) /* Mana Tincture */
     , (7090, 8, 29265) /* Winter Orb */
     , (7090, 8, 22440) /* Dirk */
     , (7090, 8, 42518) /* Coalesced Mana */
     , (7090, 8, 116) /* Studded Leather Boots */
     , (7090, 8, 550) /* Baigha */
     , (7090, 8, 3854) /* Lightning Shamshir */
     , (7090, 8, 2934) /* Scroll of Force Bolt VI */
     , (7090, 8, 44799) /* Faran Over-robe */
     , (7090, 8, 2816) /* Scroll of Flame Bane VI */
     , (7090, 8, 31768) /* Frost War Axe */
     , (7090, 8, 3905) /* Acid War Hammer */
     , (7090, 8, 30591) /* Partizan */
     , (7090, 8, 21159) /* Covenant Tassets */
     , (7090, 8, 2398) /* Gem */
     , (7090, 8, 7897) /* Steel Toed Boots */
     , (7090, 8, 31779) /* Spine Glaive */
     , (7090, 8, 3122) /* Scroll of Rejuvenate Other VI */
     , (7090, 8, 31792) /* Frost Stick */
     , (7090, 8, 20466) /* Scroll of Caustic Blessing */
     , (7090, 8, 67) /* Scalemail Greaves */
     , (7090, 8, 41036) /* Assagai */
     , (7090, 8, 30559) /* Flaming Hatchet */
     , (7090, 8, 2548) /* Sceptre */
     , (7090, 8, 3362) /* Scroll of Leadership Mastery Self VI */
     , (7090, 8, 49532) /* Fire Phyntos Wasp Essence (80) */
     , (7090, 8, 2593) /* Loose Tunic */
     , (7090, 8, 45419) /* Flaming Knife */
     , (7090, 8, 20574) /* Scroll of Web of Resistance */
     , (7090, 8, 142) /* Chalice */
     , (7090, 8, 31823) /* Fire Baton */
     , (7090, 8, 20606) /* Scroll of Self Sacrifice */
     , (7090, 8, 45104) /* Acid Rapier */
     , (7090, 8, 29243) /* Piercing Bow */
     , (7090, 8, 31800) /* Blunt Compound Bow */
     , (7090, 8, 22444) /* Frost Dirk */
     , (7090, 8, 20595) /* Scroll of Hieromancer's Boon */
     , (7090, 8, 29253) /* Blunt Atlatl */
     , (7090, 8, 3777) /* Frost Dabus */
     , (7090, 8, 31782) /* Fire Spine Glaive */
     , (7090, 8, 31809) /* Fire Compound Crossbow */
     , (7090, 8, 25640) /* Leather Cowl */
     , (7090, 8, 40100) /* Crystalline Shard */
     , (7090, 8, 29250) /* Piercing Crossbow */
     , (7090, 8, 69) /* Yoroi Greaves */
     , (7090, 8, 49444) /* Frost Spectre Essence (100) */
     , (7090, 8, 30566) /* Sabra */
     , (7090, 8, 3883) /* Flaming Long Sword */
     , (7090, 8, 31806) /* Acid Compound Crossbow */
     , (7090, 8, 22441) /* Acid Dirk */
     , (7090, 8, 29248) /* Fire Crossbow */
     , (7090, 8, 20524) /* Scroll of Ketnan's Blessing */
     , (7090, 8, 29240) /* Electric Bow */
     , (7090, 8, 49431) /* Lightning Spectre Essence (125) */
     , (7090, 8, 20503) /* Scroll of Jibril's Vitae */
     , (7090, 8, 49342) /* Acid Moar Essence (150) */
     , (7090, 8, 31765) /* Acid Lugian Hammer */
     , (7090, 8, 3865) /* Acid Silifi */
     , (7090, 8, 21294) /* Scroll of Acid Arc VII */
     , (7090, 8, 31763) /* Frost Lugian Hammer */
     , (7090, 8, 45406) /* Yaoji */
     , (7090, 8, 45433) /* Lightning Khanjar */
     , (7090, 8, 30612) /* Lightning Knuckles */
     , (7090, 8, 22166) /* Flaming Quarter Staff */
     , (7090, 8, 3750) /* Acid Battle Axe */
     , (7090, 8, 3884) /* Frost Long Sword */
     , (7090, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (7090, 8, 3337) /* Scroll of Jumping Mastery Other VI */
     , (7090, 8, 3876) /* Frost Spear */
     , (7090, 8, 135) /* Turban */
     , (7090, 8, 3497) /* Scroll of Sprint Self VI */
     , (7090, 8, 41302) /* Scroll of Boon of T'ing */
     , (7090, 8, 45107) /* Frost Rapier */
     , (7090, 8, 20573) /* Scroll of Introversion */
     , (7090, 8, 43335) /* Scroll of Festering Curse VII */
     , (7090, 8, 20409) /* Scroll of Tusker Bait */
     , (7090, 8, 303) /* Hand Axe */
     , (7090, 8, 6045) /* Celdon Leggings */
     , (7090, 8, 20419) /* Scroll of Lugian's Speed */
     , (7090, 8, 336) /* Ono */
     , (7090, 8, 44851) /* Chevron Cloak */
     , (7090, 8, 5901) /* Kasa */
     , (7090, 8, 40624) /* Acid Quadrelle */;

