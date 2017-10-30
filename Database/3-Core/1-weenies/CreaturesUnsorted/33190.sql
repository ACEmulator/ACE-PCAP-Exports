/* Weenie - CreaturesUnsorted - Pheraion's Guard (33190) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33190;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33190, 'ace33190-pheraionsguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33190, 20, 33190, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33190, 1, 'Pheraion''s Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33190, 8, 100667446) /* ICON_DID */
     , (33190, 1, 33554433) /* SETUP_DID */
     , (33190, 3, 536870913) /* SOUND_TABLE_DID */
     , (33190, 2, 150994945) /* MOTION_TABLE_DID */
     , (33190, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (33190, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33190, 1, 16) /* ITEM_TYPE_INT */
     , (33190, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33190, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33190, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33190, 16, 1) /* ITEM_USEABLE_INT */
     , (33190, 93, 1032) /* PHYSICS_STATE_INT */
     , (33190, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33190, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33190, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33190, 19, True) /* ATTACKABLE_BOOL */
     , (33190, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33190, 67109562, 0, 24)
     , (33190, 67116992, 24, 8)
     , (33190, 67110063, 32, 8)
     , (33190, 67113249, 136, 16)
     , (33190, 67109965, 152, 8)
     , (33190, 67113249, 80, 12)
     , (33190, 67109965, 72, 8)
     , (33190, 67109965, 92, 4)
     , (33190, 67110555, 216, 24)
     , (33190, 67110365, 128, 8)
     , (33190, 67110365, 174, 12)
     , (33190, 67109965, 96, 12)
     , (33190, 67109965, 116, 12)
     , (33190, 67109965, 186, 12)
     , (33190, 67109965, 206, 10)
     , (33190, 67109965, 108, 8)
     , (33190, 67113249, 168, 6)
     , (33190, 67113249, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33190, 16, 83886232, 83890359)
     , (33190, 16, 83886668, 83890437)
     , (33190, 16, 83886837, 83890550)
     , (33190, 16, 83886684, 83890628)
     , (33190, 5, 83887064, 83886494)
     , (33190, 1, 83887064, 83886494)
     , (33190, 6, 83887066, 83886485)
     , (33190, 2, 83887066, 83886485)
     , (33190, 0, 83889072, 83886235)
     , (33190, 0, 83889342, 83886235)
     , (33190, 9, 83887061, 83892375)
     , (33190, 9, 83887060, 83892376)
     , (33190, 10, 83892347, 83892372)
     , (33190, 11, 83892346, 83892371)
     , (33190, 13, 83892347, 83892372)
     , (33190, 14, 83892346, 83892371)
     , (33190, 15, 83887059, 83894333)
     , (33190, 12, 83887059, 83894333)
     , (33190, 3, 83889344, 83887054)
     , (33190, 7, 83889344, 83887054)
     , (33190, 4, 83887068, 83887054)
     , (33190, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33190, 16, 16795638)
     , (33190, 5, 16781846)
     , (33190, 1, 16781845)
     , (33190, 6, 16781843)
     , (33190, 2, 16781844)
     , (33190, 0, 16781842)
     , (33190, 9, 16781837)
     , (33190, 10, 16783863)
     , (33190, 11, 16783853)
     , (33190, 13, 16783871)
     , (33190, 14, 16783855)
     , (33190, 15, 16777335)
     , (33190, 12, 16777334)
     , (33190, 3, 16777292)
     , (33190, 7, 16777296)
     , (33190, 4, 16781816)
     , (33190, 8, 16781817);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33190, 16, 67110063) /* EYES_PALETTE_DID */
     , (33190, 9, 83890437) /* EYES_TEXTURE_DID */
     , (33190, 17, 67109562) /* SKIN_PALETTE_DID */
     , (33190, 10, 83890550) /* NOSE_TEXTURE_DID */
     , (33190, 11, 83890628) /* MOUTH_TEXTURE_DID */
     , (33190, 15, 67116992) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33190, 113, 1) /* GENDER_INT */
     , (33190, 2, 31) /* CREATURE_TYPE_INT */
     , (33190, 25, 160) /* LEVEL_INT */
     , (33190, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33190, 64, 293) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (33190, 8, 31800) /* Blunt Compound Bow */
     , (33190, 8, 20493) /* Scroll of Tenaciousness */
     , (33190, 8, 3940) /* Lightning Morning Star */
     , (33190, 8, 49216) /* Acid Skeleton Bushi Essence (125) */
     , (33190, 8, 149) /* Ewer */
     , (33190, 8, 2425) /* Gem */
     , (33190, 8, 243) /* Dinner Plate */
     , (33190, 8, 3818) /* Acid Katar */
     , (33190, 8, 48963) /* Fire Elemental Essence (100) */
     , (33190, 8, 621) /* Heavy Bracelet */
     , (33190, 8, 2366) /* Orb */
     , (33190, 8, 93) /* Round Shield */
     , (33190, 8, 41488) /* Top */
     , (33190, 8, 121) /* Gloves */
     , (33190, 8, 326) /* Katar */
     , (33190, 8, 49340) /* Acid Moar Essence (100) */
     , (33190, 8, 20466) /* Scroll of Caustic Blessing */
     , (33190, 8, 20512) /* Scroll of Morimoto's Blessing */
     , (33190, 8, 20533) /* Scroll of Avalenne's Boon */
     , (33190, 8, 414) /* Chainmail Breastplate */
     , (33190, 8, 142) /* Chalice */
     , (33190, 8, 127) /* Pants */
     , (33190, 8, 31866) /* Coronet */
     , (33190, 8, 49354) /* Fire Moar Essence (100) */
     , (33190, 8, 49326) /* Fire Wisp Essence (100) */
     , (33190, 8, 20497) /* Scroll of Silencia's Blessing */
     , (33190, 8, 20256) /* Scroll of Bolstered Will */
     , (33190, 8, 623) /* Heavy Necklace */
     , (33190, 8, 46883) /* Aura of Swift Killer Other VII */
     , (33190, 8, 2408) /* Gem */
     , (33190, 8, 297) /* Ring */
     , (33190, 8, 31818) /* Piercing Slingshot */
     , (33190, 8, 624) /* Ring */
     , (33190, 8, 43326) /* Scroll of Destructive Curse VII */
     , (33190, 8, 43382) /* Nefane Pearl */
     , (33190, 8, 49269) /* Lightning Elemental Essence (80) */
     , (33190, 8, 40618) /* Spadone */
     , (33190, 8, 40698) /* Covenant Gauntlets */
     , (33190, 8, 2599) /* Trousers */
     , (33190, 8, 41487) /* Mechanical Scarab */
     , (33190, 8, 49261) /* Acid Elemental Essence (50) */
     , (33190, 8, 31767) /* Flaming Lugian Hammer */
     , (33190, 8, 49242) /* Lightning Zombie Essence (100) */
     , (33190, 8, 21322) /* Scroll of Frost Arc VII */
     , (33190, 8, 49485) /* Encapsulated Spirit */
     , (33190, 8, 20584) /* Scroll of Heavy Weapon Ineptitude Other VII */
     , (33190, 8, 2598) /* Baggy Pants */
     , (33190, 8, 295) /* Bracelet */
     , (33190, 8, 20600) /* Scroll of Vitality Siphon */
     , (33190, 8, 49320) /* Lightning Wisp Essence (125) */
     , (33190, 8, 20510) /* Scroll of Challenger's Legacy */
     , (33190, 8, 49348) /* Lightning Moar Essence (125) */
     , (33190, 8, 20550) /* Scroll of Ar-Pei's Boon */
     , (33190, 8, 49438) /* Fire Spectre Essence (125) */
     , (33190, 8, 40697) /* Covenant Breastplate */
     , (33190, 8, 40695) /* Covenant Sollerets */
     , (33190, 8, 41046) /* Pike */
     , (33190, 8, 42751) /* Haebrean Girth */
     , (33190, 8, 6046) /* Amuli Coat */
     , (33190, 8, 49435) /* Fire Spectre Essence (50) */
     , (33190, 8, 2587) /* Shirt */
     , (33190, 8, 2404) /* Gem */
     , (33190, 8, 20492) /* Scroll of Robustify */
     , (33190, 8, 40710) /* Covenant Greaves */
     , (33190, 8, 25646) /* Long Leather Gauntlets */
     , (33190, 8, 20425) /* Scroll of Fortified Lock */
     , (33190, 8, 30951) /* Alduressa Gauntlets */;

