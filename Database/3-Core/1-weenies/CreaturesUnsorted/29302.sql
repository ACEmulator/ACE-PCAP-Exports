/* Weenie - CreaturesUnsorted - Viamontian Counselor (29302) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29302;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29302, 'knightmagecounselor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29302, 20, 29302, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29302, 1, 'Viamontian Counselor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29302, 8, 100667446) /* ICON_DID */
     , (29302, 1, 33554433) /* SETUP_DID */
     , (29302, 3, 536870913) /* SOUND_TABLE_DID */
     , (29302, 2, 150994945) /* MOTION_TABLE_DID */
     , (29302, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (29302, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29302, 1, 16) /* ITEM_TYPE_INT */
     , (29302, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29302, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29302, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29302, 16, 1) /* ITEM_USEABLE_INT */
     , (29302, 93, 1032) /* PHYSICS_STATE_INT */
     , (29302, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29302, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29302, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29302, 19, True) /* ATTACKABLE_BOOL */
     , (29302, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29302, 67115908, 0, 24)
     , (29302, 67117018, 24, 8)
     , (29302, 67110063, 32, 8)
     , (29302, 67116135, 168, 6)
     , (29302, 67116018, 207, 33)
     , (29302, 67116026, 174, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29302, 16, 83886232, 83890685)
     , (29302, 16, 83886668, 83890451)
     , (29302, 16, 83886837, 83890549)
     , (29302, 16, 83886684, 83890614)
     , (29302, 0, 83897013, 83897013)
     , (29302, 9, 83897018, 83897018)
     , (29302, 9, 83897019, 83897019)
     , (29302, 11, 83892346, 83897016)
     , (29302, 14, 83892346, 83897016);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29302, 15, 16792141)
     , (29302, 12, 16792142)
     , (29302, 0, 16791895)
     , (29302, 1, 16791896)
     , (29302, 2, 16791897)
     , (29302, 3, 16777708)
     , (29302, 4, 16777708)
     , (29302, 5, 16791898)
     , (29302, 6, 16791899)
     , (29302, 7, 16777708)
     , (29302, 8, 16777708)
     , (29302, 9, 16791900)
     , (29302, 10, 16791901)
     , (29302, 11, 16783853)
     , (29302, 13, 16791903)
     , (29302, 14, 16783855)
     , (29302, 16, 16791907);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29302, 16, 67110063) /* EYES_PALETTE_DID */
     , (29302, 9, 83890451) /* EYES_TEXTURE_DID */
     , (29302, 17, 67115908) /* SKIN_PALETTE_DID */
     , (29302, 10, 83890549) /* NOSE_TEXTURE_DID */
     , (29302, 11, 83890614) /* MOUTH_TEXTURE_DID */
     , (29302, 15, 67117018) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29302, 113, 1) /* GENDER_INT */
     , (29302, 2, 83) /* CREATURE_TYPE_INT */
     , (29302, 25, 115) /* LEVEL_INT */
     , (29302, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29302, 64, 490) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (29302, 8, 163) /* Ornamental Bowl */
     , (29302, 8, 8331) /* Silver Pea */
     , (29302, 8, 2436) /* Greater Mana Stone */
     , (29302, 8, 2412) /* Gem */
     , (29302, 8, 273) /* Pyreal */
     , (29302, 8, 28605) /* Beret */
     , (29302, 8, 8327) /* Gold Pea */
     , (29302, 8, 20470) /* Scroll of Swordsman's Gift */
     , (29302, 8, 27328) /* Major Mana Stone */
     , (29302, 8, 20529) /* Scroll of Twisted Digits */
     , (29302, 8, 2425) /* Gem */
     , (29302, 8, 84) /* Studded  Leggings */
     , (29302, 8, 150) /* Flagon */
     , (29302, 8, 31768) /* Frost War Axe */
     , (29302, 8, 27330) /* Moderate Mana Stone */
     , (29302, 8, 20483) /* Scroll of Boon of the Arrow Turner */
     , (29302, 8, 22157) /* Frost Jo */
     , (29302, 8, 20451) /* Scroll of Sudden Frost */
     , (29302, 8, 142) /* Chalice */
     , (29302, 8, 2400) /* Gem */
     , (29302, 8, 8326) /* Copper Pea */
     , (29302, 8, 2367) /* Gorget */
     , (29302, 8, 31789) /* Acid Stick */
     , (29302, 8, 45242) /* Scroll of Dirty Fighting Ineptitude Other VII */
     , (29302, 8, 621) /* Heavy Bracelet */
     , (29302, 8, 118) /* Cloth Cap */
     , (29302, 8, 91) /* Kite Shield */
     , (29302, 8, 243) /* Dinner Plate */
     , (29302, 8, 297) /* Ring */
     , (29302, 8, 2588) /* Flared Shirt */
     , (29302, 8, 27222) /* Lorica Gauntlets */
     , (29302, 8, 20410) /* Scroll of Tattercoat */
     , (29302, 8, 130) /* Shirt */
     , (29302, 8, 31868) /* Signet Crown */
     , (29302, 8, 31865) /* Circlet */
     , (29302, 8, 21150) /* Covenant Sollerets */
     , (29302, 8, 2403) /* Gem */
     , (29302, 8, 2423) /* Gem */
     , (29302, 8, 30561) /* Dolabra */
     , (29302, 8, 2404) /* Gem */
     , (29302, 8, 2422) /* Gem */
     , (29302, 8, 2424) /* Gem */
     , (29302, 8, 134) /* Tunic */
     , (29302, 8, 296) /* Crown */
     , (29302, 8, 2366) /* Orb */
     , (29302, 8, 623) /* Heavy Necklace */
     , (29302, 8, 40707) /* Covenant Breastplate */
     , (29302, 8, 28612) /* Bandana */
     , (29302, 8, 21157) /* Covenant Pauldrons */
     , (29302, 8, 2598) /* Baggy Pants */
     , (29302, 8, 2408) /* Gem */
     , (29302, 8, 45431) /* Khanjar */
     , (29302, 8, 295) /* Bracelet */
     , (29302, 8, 20413) /* Scroll of Inferno Bait */
     , (29302, 8, 2593) /* Loose Tunic */
     , (29302, 8, 624) /* Ring */
     , (29302, 8, 20527) /* Scroll of Odif's Boon */
     , (29302, 8, 40522) /* Contact Instructions */
     , (29302, 8, 294) /* Amulet */
     , (29302, 8, 5894) /* Fez */
     , (29302, 8, 40709) /* Covenant Girth */
     , (29302, 8, 2599) /* Trousers */
     , (29302, 8, 25637) /* Leather Bracers */
     , (29302, 8, 20543) /* Scroll of Yoshi's Blessing */
     , (29302, 8, 3906) /* Lightning War Hammer */
     , (29302, 8, 21155) /* Covenant Greaves */
     , (29302, 8, 121) /* Gloves */
     , (29302, 8, 154) /* Goblet */
     , (29302, 8, 20424) /* Scroll of Archer Bait */
     , (29302, 8, 45423) /* Lightning Dagger */
     , (29302, 8, 41487) /* Mechanical Scarab */
     , (29302, 8, 31796) /* Lightning Lancet */
     , (29302, 8, 554) /* Studded Leather Basinet */
     , (29302, 8, 112) /* Studded Leather Tassets */
     , (29302, 8, 2410) /* Gem */
     , (29302, 8, 30949) /* Diforsa Sleeves */
     , (29302, 8, 20595) /* Scroll of Hieromancer's Boon */
     , (29302, 8, 41067) /* Shashqa */
     , (29302, 8, 40523) /* Contact Instructions */
     , (29302, 8, 7793) /* Acid Trident */
     , (29302, 8, 31760) /* Acid Dericost Blade */
     , (29302, 8, 7768) /* Spiked Club */
     , (29302, 8, 20467) /* Scroll of Olthoi's Gift */
     , (29302, 8, 2398) /* Gem */
     , (29302, 8, 6047) /* Amuli Leggings */
     , (29302, 8, 132) /* Shoes */
     , (29302, 8, 116) /* Studded Leather Boots */
     , (29302, 8, 31777) /* Fire Board with Nail */
     , (29302, 8, 40699) /* Covenant Girth */
     , (29302, 8, 40626) /* Flaming Quadrelle */
     , (29302, 8, 359) /* War Hammer */
     , (29302, 8, 40524) /* Contact Instructions */
     , (29302, 8, 40624) /* Acid Quadrelle */
     , (29302, 8, 20580) /* Scroll of Saladur's Blessing */
     , (29302, 8, 31764) /* Lugian Hammer */
     , (29302, 8, 20230) /* Scroll of Executor's Boon */
     , (29302, 8, 2596) /* Doublet */
     , (29302, 8, 49485) /* Encapsulated Spirit */
     , (29302, 8, 20548) /* Scroll of Gears Unwound */
     , (29302, 8, 4191) /* Flaming Cestus */
     , (29302, 8, 2421) /* Gem */
     , (29302, 8, 43381) /* Nether Sceptre */
     , (29302, 8, 21115) /* Scroll of Martyr's Tenacity VII */
     , (29302, 8, 28607) /* Lace Shirt */
     , (29302, 8, 135) /* Turban */
     , (29302, 8, 25661) /* Leather Boots */
     , (29302, 8, 2397) /* Gem */
     , (29302, 8, 31781) /* Electric Spine Glaive */
     , (29302, 8, 362) /* Yari */
     , (29302, 8, 30583) /* Flaming Mazule */
     , (29302, 8, 27226) /* Nariyid Boots */
     , (29302, 8, 2592) /* Puffy Tunic */
     , (29302, 8, 6043) /* Celdon Girth */
     , (29302, 8, 20547) /* Scroll of Jahannan's Blessing */
     , (29302, 8, 20579) /* Scroll of Saladur's Boon */
     , (29302, 8, 2600) /* Pantaloons */
     , (29302, 8, 41486) /* Puzzle Box */
     , (29302, 8, 334) /* Nayin */
     , (29302, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (29302, 8, 4195) /* Nekode */
     , (29302, 8, 27225) /* Lorica Sleeves */
     , (29302, 8, 149) /* Ewer */
     , (29302, 8, 20502) /* Scroll of Jibril's Blessing */
     , (29302, 8, 45412) /* Acid Spada */
     , (29302, 8, 44801) /* Suikan Over-robe */
     , (29302, 8, 89) /* Studded Leather Pauldrons */
     , (29302, 8, 2602) /* Loose Breeches */
     , (29302, 8, 415) /* Chainmail Girth */
     , (29302, 8, 119) /* Cowl */
     , (29302, 8, 80) /* Chainmail Leggings */
     , (29302, 8, 46880) /* Aura of Defender Other VII */
     , (29302, 8, 2393) /* Gem */
     , (29302, 8, 40618) /* Spadone */
     , (29302, 8, 31794) /* Lancet */
     , (29302, 8, 20402) /* Scroll of Olthoi's Bane */
     , (29302, 8, 28608) /* Poet's Shirt */
     , (29302, 8, 2396) /* Gem */
     , (29302, 8, 25639) /* Leather Jerkin */
     , (29302, 8, 21153) /* Covenant Gauntlets */
     , (29302, 8, 40705) /* Covenant Sollerets */
     , (29302, 8, 40710) /* Covenant Greaves */
     , (29302, 8, 30566) /* Sabra */
     , (29302, 8, 630) /* Gifted Healing Kit */
     , (29302, 8, 29204) /* Tusker Spit */
     , (29302, 8, 22425) /* Tusker Guard Tusk */
     , (29302, 8, 3142) /* Scroll of Arcane Enlightenment Self VI */;

