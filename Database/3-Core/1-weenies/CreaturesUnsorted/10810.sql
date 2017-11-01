/* Weenie - CreaturesUnsorted - Rampager (10810) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10810;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10810, 'tuskerrampager');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10810, 20, 10810, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10810, 1, 'Rampager') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10810, 8, 100667443) /* ICON_DID */
     , (10810, 1, 33556836) /* SETUP_DID */
     , (10810, 3, 536870929) /* SOUND_TABLE_DID */
     , (10810, 2, 150994956) /* MOTION_TABLE_DID */
     , (10810, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (10810, 6, 67113007) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10810, 1, 16) /* ITEM_TYPE_INT */
     , (10810, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10810, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10810, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10810, 16, 1) /* ITEM_USEABLE_INT */
     , (10810, 93, 1032) /* PHYSICS_STATE_INT */
     , (10810, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10810, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10810, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10810, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10810, 19, True) /* ATTACKABLE_BOOL */
     , (10810, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10810, 67113224, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (10810, 1, 83892782, 83892781)
     , (10810, 1, 83892779, 83892778)
     , (10810, 2, 83892777, 83892776)
     , (10810, 3, 83892773, 83892775)
     , (10810, 5, 83892777, 83892776)
     , (10810, 6, 83892773, 83892775);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (10810, 1, 16785073)
     , (10810, 2, 16785066)
     , (10810, 3, 16785063)
     , (10810, 5, 16785070)
     , (10810, 6, 16785063)
     , (10810, 23, 16785114)
     , (10810, 24, 16785114);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10810, 2, 8) /* CREATURE_TYPE_INT */
     , (10810, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10810, 64, 435) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (10810, 8, 154) /* Goblet */
     , (10810, 8, 2429) /* Gem */
     , (10810, 8, 28622) /* Tenassa Leggings */
     , (10810, 8, 49352) /* Fire Moar Essence (50) */
     , (10810, 8, 2398) /* Gem */
     , (10810, 8, 2436) /* Greater Mana Stone */
     , (10810, 8, 148) /* Cup */
     , (10810, 8, 20515) /* Scroll of Adja's Blessing */
     , (10810, 8, 630) /* Gifted Healing Kit */
     , (10810, 8, 46856) /* Aura of Defender Other VI */
     , (10810, 8, 29204) /* Tusker Spit */
     , (10810, 8, 41061) /* Frost Great Star Mace */
     , (10810, 8, 118) /* Cloth Cap */
     , (10810, 8, 30590) /* Frost Flanged Mace */
     , (10810, 8, 43146) /* Ruined Amulet of the Two Hander */
     , (10810, 8, 22166) /* Flaming Quarter Staff */
     , (10810, 8, 29264) /* Piercing Sceptre */
     , (10810, 8, 44840) /* Cloak */
     , (10810, 8, 622) /* Necklace */
     , (10810, 8, 31781) /* Electric Spine Glaive */
     , (10810, 8, 141) /* Bowl */
     , (10810, 8, 27324) /* Stamina Brew */
     , (10810, 8, 31865) /* Circlet */
     , (10810, 8, 161) /* Mug */
     , (10810, 8, 31788) /* Stick */
     , (10810, 8, 243) /* Dinner Plate */
     , (10810, 8, 2866) /* Scroll of Lure Blade VI */
     , (10810, 8, 2433) /* Gem */
     , (10810, 8, 27330) /* Moderate Mana Stone */
     , (10810, 8, 296) /* Crown */
     , (10810, 8, 27327) /* Stamina Tonic */
     , (10810, 8, 41045) /* Frost Magari Yari */
     , (10810, 8, 28621) /* Diforsa Leggings */
     , (10810, 8, 108) /* Chainmail Tassets */
     , (10810, 8, 2401) /* Gem */
     , (10810, 8, 3767) /* Lightning Club */
     , (10810, 8, 631) /* Excellent Healing Kit */
     , (10810, 8, 20395) /* Scroll of Nullify Life Magic Other */
     , (10810, 8, 2589) /* Smock */
     , (10810, 8, 105) /* Studded Leather Sleeves */
     , (10810, 8, 31825) /* Piercing Baton */
     , (10810, 8, 2408) /* Gem */
     , (10810, 8, 2430) /* Gem */
     , (10810, 8, 30576) /* Flamberge */
     , (10810, 8, 20597) /* Scroll of Koga's Boon */
     , (10810, 8, 49468) /* Scroll of Summoning Mastery Other VI */
     , (10810, 8, 514) /* Excellent Lockpick */
     , (10810, 8, 132) /* Shoes */
     , (10810, 8, 3272) /* Scroll of Healing Ineptitude VI */
     , (10810, 8, 130) /* Shirt */
     , (10810, 8, 11692) /* Little Green Seeds */
     , (10810, 8, 150) /* Flagon */
     , (10810, 8, 20426) /* Aura of Atlan's Alacrity */
     , (10810, 8, 2673) /* Scroll of Feeblemind Other VI */
     , (10810, 8, 41487) /* Mechanical Scarab */
     , (10810, 8, 45409) /* Flaming Yaoji */
     , (10810, 8, 2461) /* Mana Elixir */
     , (10810, 8, 2590) /* Baggy Shirt */
     , (10810, 8, 2691) /* Scroll of Harm Other VI */
     , (10810, 8, 149) /* Ewer */
     , (10810, 8, 2407) /* Gem */
     , (10810, 8, 3567) /* Scroll of War Magic Ineptitude VI */
     , (10810, 8, 124) /* Jerkin */
     , (10810, 8, 297) /* Ring */
     , (10810, 8, 21157) /* Covenant Pauldrons */
     , (10810, 8, 20252) /* Scroll of Belly of Lead */
     , (10810, 8, 44) /* Buckler */
     , (10810, 8, 621) /* Heavy Bracelet */
     , (10810, 8, 2421) /* Gem */
     , (10810, 8, 95) /* Tower Shield */
     , (10810, 8, 42) /* Studded Leather Breastplate */
     , (10810, 8, 2396) /* Gem */
     , (10810, 8, 28610) /* Loafers */
     , (10810, 8, 30616) /* Arbalest */
     , (10810, 8, 31786) /* Lightning Claw */
     , (10810, 8, 3883) /* Flaming Long Sword */
     , (10810, 8, 163) /* Ornamental Bowl */
     , (10810, 8, 254) /* Stoup */
     , (10810, 8, 2423) /* Gem */
     , (10810, 8, 41066) /* Frost Khanda-handled Mace */
     , (10810, 8, 46857) /* Aura of Heartseeker Other VI */
     , (10810, 8, 273) /* Pyreal */
     , (10810, 8, 2422) /* Gem */
     , (10810, 8, 2419) /* Gem */
     , (10810, 8, 2402) /* Gem */
     , (10810, 8, 21293) /* Scroll of Acid Arc VI */
     , (10810, 8, 128) /* Qafiya */
     , (10810, 8, 2425) /* Gem */
     , (10810, 8, 9644) /* Scroll of Mana to Health Self VI */
     , (10810, 8, 5894) /* Fez */
     , (10810, 8, 2435) /* Mana Stone */
     , (10810, 8, 2597) /* Flared Pants */
     , (10810, 8, 134) /* Tunic */
     , (10810, 8, 20431) /* Scroll of Corrosive Flash */
     , (10810, 8, 2605) /* Chainmail Greaves */
     , (10810, 8, 3882) /* Stormwood Sword */
     , (10810, 8, 632) /* Peerless Healing Kit */
     , (10810, 8, 3905) /* Acid War Hammer */
     , (10810, 8, 2395) /* Gem */
     , (10810, 8, 2428) /* Gem */
     , (10810, 8, 119) /* Cowl */
     , (10810, 8, 360) /* Yag */
     , (10810, 8, 48) /* Studded Leather Coat */
     , (10810, 8, 723) /* Studded Leather Cowl */
     , (10810, 8, 44850) /* Chevron Cloak */
     , (10810, 8, 2972) /* Scroll of Whirling Blade VI */
     , (10810, 8, 31777) /* Fire Board with Nail */
     , (10810, 8, 27320) /* Health Tonic */
     , (10810, 8, 84) /* Studded  Leggings */
     , (10810, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (10810, 8, 22161) /* Flaming Nabut */
     , (10810, 8, 28612) /* Bandana */
     , (10810, 8, 31866) /* Coronet */
     , (10810, 8, 49262) /* Acid Elemental Essence (80) */
     , (10810, 8, 25650) /* Leather Shorts */
     , (10810, 8, 414) /* Chainmail Breastplate */
     , (10810, 8, 2600) /* Pantaloons */
     , (10810, 8, 8331) /* Silver Pea */
     , (10810, 8, 45249) /* Scroll of Dirty Fighting Mastery Other VI */
     , (10810, 8, 624) /* Ring */
     , (10810, 8, 51) /* Platemail Cuirass */
     , (10810, 8, 2406) /* Gem */
     , (10810, 8, 25642) /* Leather Gauntlets */
     , (10810, 8, 49421) /* Acid Spectre Essence (50) */
     , (10810, 8, 45425) /* Frost Dagger */
     , (10810, 8, 7940) /* Empty Flask */
     , (10810, 8, 3087) /* Scroll of Fester Other VI */
     , (10810, 8, 2458) /* Health Elixir */
     , (10810, 8, 45395) /* Rapier */
     , (10810, 8, 121) /* Gloves */
     , (10810, 8, 49381) /* Fire Grievver Essence (80) */
     , (10810, 8, 40695) /* Covenant Sollerets */
     , (10810, 8, 5901) /* Kasa */
     , (10810, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (10810, 8, 515) /* Superb Lockpick */
     , (10810, 8, 4198) /* Frost Nekode */
     , (10810, 8, 40702) /* Covenant Pauldrons */
     , (10810, 8, 8326) /* Copper Pea */
     , (10810, 8, 30610) /* Acid Bastone */
     , (10810, 8, 28632) /* Diforsa Gauntlets */
     , (10810, 8, 30584) /* Frost Mazule */
     , (10810, 8, 325) /* Kasrullah */
     , (10810, 8, 2367) /* Gorget */
     , (10810, 8, 41486) /* Puzzle Box */
     , (10810, 8, 31868) /* Signet Crown */
     , (10810, 8, 5997) /* Scroll of Alchemy Mastery Self VI */
     , (10810, 8, 42517) /* Coalesced Mana */
     , (10810, 8, 142) /* Chalice */
     , (10810, 8, 332) /* Morning Star */
     , (10810, 8, 30581) /* Mazule */
     , (10810, 8, 62) /* Scalemail Girth */
     , (10810, 8, 5949) /* Scroll of Cooking Ineptitude Other VI */
     , (10810, 8, 49268) /* Lightning Elemental Essence (50) */
     , (10810, 8, 133) /* Slippers */
     , (10810, 8, 22429) /* Rampager Tusk */
     , (10810, 8, 12463) /* Atlatl */
     , (10810, 8, 45417) /* Acid Knife */
     , (10810, 8, 2602) /* Loose Breeches */
     , (10810, 8, 2587) /* Shirt */
     , (10810, 8, 2404) /* Gem */
     , (10810, 8, 20566) /* Scroll of Nuhmudira's Blessing */
     , (10810, 8, 40708) /* Covenant Gauntlets */
     , (10810, 8, 93) /* Round Shield */
     , (10810, 8, 41484) /* Goggles */
     , (10810, 8, 49485) /* Encapsulated Spirit */
     , (10810, 8, 25648) /* Leather Pauldrons */
     , (10810, 8, 2603) /* Baggy Breeches */
     , (10810, 8, 3182) /* Scroll of Missile Weapon Mastery Other VI */
     , (10810, 8, 45119) /* Acid Hand Wraps */
     , (10810, 8, 2599) /* Trousers */
     , (10810, 8, 20415) /* Scroll of Geledite Bait */
     , (10810, 8, 413) /* Chainmail Bracers */
     , (10810, 8, 116) /* Studded Leather Boots */
     , (10810, 8, 309) /* Club */
     , (10810, 8, 2366) /* Orb */
     , (10810, 8, 45289) /* Scroll of Recklessness Ineptitude Other VI */
     , (10810, 8, 6004) /* Koujia Leggings */
     , (10810, 8, 20460) /* Scroll of Crushing Shame */
     , (10810, 8, 31758) /* Frost Dericost Blade */
     , (10810, 8, 2596) /* Doublet */
     , (10810, 8, 2595) /* Baggy Tunic */
     , (10810, 8, 2405) /* Gem */
     , (10810, 8, 2591) /* Puffy Shirt */
     , (10810, 8, 3027) /* Scroll of Cold Protection Self VI */
     , (10810, 8, 42518) /* Coalesced Mana */
     , (10810, 8, 80) /* Chainmail Leggings */
     , (10810, 8, 2427) /* Gem */
     , (10810, 8, 43382) /* Nefane Pearl */
     , (10810, 8, 6005) /* Koujia Sleeves */
     , (10810, 8, 8328) /* Iron Pea */
     , (10810, 8, 7798) /* Electric Naginata */
     , (10810, 8, 30221) /* Thief's Crystal */
     , (10810, 8, 20240) /* Scroll of Calming Gaze */
     , (10810, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (10810, 8, 21100) /* Scroll of Martyr's Hecatomb VI */
     , (10810, 8, 2403) /* Gem */
     , (10810, 8, 41040) /* Frost Assagai */;

