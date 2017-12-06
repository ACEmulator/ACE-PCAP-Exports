/* Weenie - Vendors - Da'hir ibn Khayzur the Archmage (2306) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2306;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2306, 'samsurarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2306, 516, 2306, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2306, 1, 'Da''hir ibn Khayzur the Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2306, 8, 100667446) /* ICON_DID */
     , (2306, 1, 33554433) /* SETUP_DID */
     , (2306, 3, 536870913) /* SOUND_TABLE_DID */
     , (2306, 2, 150994945) /* MOTION_TABLE_DID */
     , (2306, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2306, 1, 16) /* ITEM_TYPE_INT */
     , (2306, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2306, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2306, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2306, 16, 32) /* ITEM_USEABLE_INT */
     , (2306, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2306, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2306, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2306, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2306, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2306, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2306, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2306, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2306, 67109556, 0, 24)
     , (2306, 67117077, 24, 8)
     , (2306, 67110062, 32, 8)
     , (2306, 67110356, 64, 8)
     , (2306, 67110003, 72, 8)
     , (2306, 67111245, 40, 24)
     , (2306, 67109969, 92, 4)
     , (2306, 67110320, 216, 24)
     , (2306, 67110356, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2306, 16, 83886232, 83890685)
     , (2306, 16, 83886668, 83890516)
     , (2306, 16, 83886837, 83890561)
     , (2306, 16, 83886684, 83890624)
     , (2306, 5, 83887064, 83886241)
     , (2306, 1, 83887064, 83886241)
     , (2306, 6, 83887066, 83887055)
     , (2306, 2, 83887066, 83887055)
     , (2306, 10, 83887069, 83886782)
     , (2306, 13, 83887069, 83886782)
     , (2306, 9, 83887061, 83890009)
     , (2306, 9, 83887060, 83890010)
     , (2306, 0, 83889072, 83890012)
     , (2306, 0, 83889342, 83890011)
     , (2306, 3, 83889344, 83887054)
     , (2306, 7, 83889344, 83887054)
     , (2306, 4, 83887068, 83887054)
     , (2306, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2306, 11, 16777302)
     , (2306, 12, 16777304)
     , (2306, 14, 16777305)
     , (2306, 15, 16777307)
     , (2306, 16, 16795662)
     , (2306, 5, 16777299)
     , (2306, 1, 16777295)
     , (2306, 6, 16777297)
     , (2306, 2, 16777293)
     , (2306, 10, 16777301)
     , (2306, 13, 16777303)
     , (2306, 9, 16777300)
     , (2306, 0, 16781835)
     , (2306, 3, 16777292)
     , (2306, 7, 16777296)
     , (2306, 4, 16777291)
     , (2306, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2306, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2306, 16, 67110062) /* EYES_PALETTE_DID */
     , (2306, 9, 83890516) /* EYES_TEXTURE_DID */
     , (2306, 17, 67109556) /* SKIN_PALETTE_DID */
     , (2306, 10, 83890561) /* NOSE_TEXTURE_DID */
     , (2306, 11, 83890624) /* MOUTH_TEXTURE_DID */
     , (2306, 15, 67117077) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2306, 113, 1) /* GENDER_INT */
     , (2306, 2, 31) /* CREATURE_TYPE_INT */
     , (2306, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2306, 25, 7) /* LEVEL_INT */
     , (2306, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2306, 1, 20) /* STRENGTH_ATTRIBUTE */
     , (2306, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (2306, 4, 20) /* COORDINATION_ATTRIBUTE */
     , (2306, 8, 75) /* QUICKNESS_ATTRIBUTE */
     , (2306, 16, 90) /* FOCUS_ATTRIBUTE */
     , (2306, 32, 65) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2306, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2306, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2306, 256, 135) /* MAX_MANA_ATTRIBUTE_2ND */;

