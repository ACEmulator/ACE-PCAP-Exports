/* Weenie - CreaturesUnsorted - Harker (24475) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24475;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24475, 'simulacrumbanditharker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24475, 20, 24475, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24475, 1, 'Harker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24475, 8, 100667446) /* ICON_DID */
     , (24475, 1, 33554433) /* SETUP_DID */
     , (24475, 3, 536871043) /* SOUND_TABLE_DID */
     , (24475, 2, 150995141) /* MOTION_TABLE_DID */
     , (24475, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */
     , (24475, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24475, 1, 16) /* ITEM_TYPE_INT */
     , (24475, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24475, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24475, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24475, 16, 1) /* ITEM_USEABLE_INT */
     , (24475, 93, 1032) /* PHYSICS_STATE_INT */
     , (24475, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24475, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24475, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24475, 19, True) /* ATTACKABLE_BOOL */
     , (24475, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24475, 67109559, 0, 24)
     , (24475, 67117000, 24, 8)
     , (24475, 67109564, 32, 8)
     , (24475, 67110352, 64, 8)
     , (24475, 67110371, 40, 24)
     , (24475, 67109943, 136, 16)
     , (24475, 67110554, 152, 8)
     , (24475, 67109978, 216, 24)
     , (24475, 67110010, 186, 12)
     , (24475, 67110010, 174, 12)
     , (24475, 67109943, 80, 12)
     , (24475, 67110554, 72, 8)
     , (24475, 67110554, 92, 4)
     , (24475, 67110009, 96, 12)
     , (24475, 67110009, 116, 12)
     , (24475, 67110554, 108, 8)
     , (24475, 67110554, 128, 8)
     , (24475, 67113947, 168, 6)
     , (24475, 67109978, 160, 8)
     , (24475, 67113947, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24475, 16, 83886232, 83890685)
     , (24475, 16, 83886668, 83890485)
     , (24475, 16, 83886837, 83890518)
     , (24475, 16, 83886684, 83890578)
     , (24475, 5, 83887064, 83886494)
     , (24475, 1, 83887064, 83886494)
     , (24475, 6, 83887066, 83886485)
     , (24475, 2, 83887066, 83886485)
     , (24475, 9, 83887061, 83886237)
     , (24475, 9, 83887060, 83886238)
     , (24475, 0, 83889072, 83886235)
     , (24475, 0, 83889342, 83886235)
     , (24475, 13, 83886796, 83886491)
     , (24475, 10, 83886796, 83886491)
     , (24475, 14, 83886788, 83886247)
     , (24475, 11, 83886788, 83886247)
     , (24475, 15, 83894179, 83894179)
     , (24475, 12, 83894179, 83894179)
     , (24475, 3, 83889344, 83887054)
     , (24475, 7, 83889344, 83887054)
     , (24475, 4, 83887068, 83887054)
     , (24475, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24475, 5, 16781846)
     , (24475, 1, 16781845)
     , (24475, 6, 16781843)
     , (24475, 2, 16781844)
     , (24475, 9, 16781837)
     , (24475, 0, 16781842)
     , (24475, 13, 16781856)
     , (24475, 10, 16781858)
     , (24475, 14, 16781862)
     , (24475, 11, 16781861)
     , (24475, 15, 16788095)
     , (24475, 12, 16788094)
     , (24475, 3, 16777292)
     , (24475, 7, 16777296)
     , (24475, 4, 16781816)
     , (24475, 8, 16781817)
     , (24475, 16, 16788093)
     , (24475, 22, 16777708)
     , (24475, 21, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24475, 16, 67109564) /* EYES_PALETTE_DID */
     , (24475, 9, 83890485) /* EYES_TEXTURE_DID */
     , (24475, 17, 67109559) /* SKIN_PALETTE_DID */
     , (24475, 10, 83890518) /* NOSE_TEXTURE_DID */
     , (24475, 11, 83890578) /* MOUTH_TEXTURE_DID */
     , (24475, 15, 67117000) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24475, 113, 1) /* GENDER_INT */
     , (24475, 2, 59) /* CREATURE_TYPE_INT */
     , (24475, 25, 100) /* LEVEL_INT */
     , (24475, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24475, 64, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24475, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (24475, 8, 30625) /* War Bow */
     , (24475, 8, 624) /* Ring */
     , (24475, 8, 20495) /* Scroll of Bottle Breaker */
     , (24475, 8, 3820) /* Flaming Katar */
     , (24475, 8, 24473) /* Virindi Shard */
     , (24475, 8, 24470) /* Harker's Head */;

