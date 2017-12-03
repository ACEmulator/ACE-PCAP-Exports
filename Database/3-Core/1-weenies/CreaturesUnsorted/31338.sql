/* Weenie - CreaturesUnsorted - Gronk the Hammer (31338) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31338;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31338, 'ace31338-gronkthehammer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31338, 20, 31338, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31338, 1, 'Gronk the Hammer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31338, 8, 100667446) /* ICON_DID */
     , (31338, 1, 33554433) /* SETUP_DID */
     , (31338, 3, 536870913) /* SOUND_TABLE_DID */
     , (31338, 2, 150994945) /* MOTION_TABLE_DID */
     , (31338, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (31338, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31338, 1, 16) /* ITEM_TYPE_INT */
     , (31338, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31338, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31338, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31338, 16, 1) /* ITEM_USEABLE_INT */
     , (31338, 93, 1032) /* PHYSICS_STATE_INT */
     , (31338, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31338, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31338, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31338, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31338, 19, True) /* ATTACKABLE_BOOL */
     , (31338, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31338, 67109560, 0, 24)
     , (31338, 67117018, 24, 8)
     , (31338, 67109566, 32, 8)
     , (31338, 67110349, 64, 8)
     , (31338, 67110539, 72, 8)
     , (31338, 67110013, 174, 66)
     , (31338, 67110349, 160, 8)
     , (31338, 67113209, 240, 10)
     , (31338, 67113203, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31338, 16, 83886232, 83890685)
     , (31338, 16, 83886668, 83890513)
     , (31338, 16, 83886837, 83890550)
     , (31338, 16, 83886684, 83890665)
     , (31338, 0, 83889072, 83889072)
     , (31338, 0, 83889342, 83889342)
     , (31338, 5, 83887064, 83886241)
     , (31338, 1, 83887064, 83886241)
     , (31338, 6, 83887066, 83887055)
     , (31338, 2, 83887066, 83887055)
     , (31338, 9, 83887061, 83886692)
     , (31338, 9, 83887060, 83886776)
     , (31338, 3, 83889344, 83887054)
     , (31338, 7, 83889344, 83887054)
     , (31338, 4, 83887068, 83887054)
     , (31338, 8, 83887068, 83887054)
     , (31338, 16, 83892881, 83893325)
     , (31338, 16, 83892885, 83893324);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31338, 10, 16777301)
     , (31338, 11, 16777302)
     , (31338, 12, 16777304)
     , (31338, 13, 16777303)
     , (31338, 14, 16777305)
     , (31338, 15, 16777307)
     , (31338, 0, 16781835)
     , (31338, 5, 16781819)
     , (31338, 1, 16781836)
     , (31338, 6, 16781824)
     , (31338, 2, 16781823)
     , (31338, 9, 16781837)
     , (31338, 3, 16777292)
     , (31338, 7, 16777296)
     , (31338, 4, 16781855)
     , (31338, 8, 16781859)
     , (31338, 16, 16785361);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31338, 16, 67109566) /* EYES_PALETTE_DID */
     , (31338, 9, 83890513) /* EYES_TEXTURE_DID */
     , (31338, 17, 67109560) /* SKIN_PALETTE_DID */
     , (31338, 10, 83890550) /* NOSE_TEXTURE_DID */
     , (31338, 11, 83890665) /* MOUTH_TEXTURE_DID */
     , (31338, 15, 67117018) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31338, 113, 1) /* GENDER_INT */
     , (31338, 2, 31) /* CREATURE_TYPE_INT */
     , (31338, 307, 5) /* DAMAGE_RATING_INT */
     , (31338, 25, 160) /* LEVEL_INT */
     , (31338, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (31338, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (31338, 2, 245) /* ENDURANCE_ATTRIBUTE */
     , (31338, 4, 295) /* COORDINATION_ATTRIBUTE */
     , (31338, 8, 255) /* QUICKNESS_ATTRIBUTE */
     , (31338, 16, 140) /* FOCUS_ATTRIBUTE */
     , (31338, 32, 146) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31338, 64, 1623) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (31338, 128, 1245) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (31338, 256, 146) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (31338, 8, 621) /* Heavy Bracelet */
     , (31338, 8, 57) /* Platemail Gauntlets */
     , (31338, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (31338, 8, 40) /* Platemail Breastplate */
     , (31338, 8, 10701) /* Niffis Shell Helm */
     , (31338, 8, 133) /* Slippers */
     , (31338, 8, 2601) /* Loose Pants */
     , (31338, 8, 31334) /* Crate of Fake Niffis Pearls */
     , (31338, 8, 10702) /* Niffis Shell */
     , (31338, 8, 2409) /* Gem */
     , (31338, 8, 2410) /* Gem */;

