/* Weenie - Vendors - Archmage Marnai ibn Ayyar (4689) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4689;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4689, 'aljalimaarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4689, 516, 4689, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4689, 1, 'Archmage Marnai ibn Ayyar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4689, 8, 100667446) /* ICON_DID */
     , (4689, 1, 33554433) /* SETUP_DID */
     , (4689, 3, 536870913) /* SOUND_TABLE_DID */
     , (4689, 2, 150994945) /* MOTION_TABLE_DID */
     , (4689, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4689, 1, 16) /* ITEM_TYPE_INT */
     , (4689, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4689, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4689, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4689, 16, 32) /* ITEM_USEABLE_INT */
     , (4689, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4689, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4689, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4689, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4689, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4689, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4689, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4689, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4689, 67109555, 0, 24)
     , (4689, 67117001, 24, 8)
     , (4689, 67109567, 32, 8)
     , (4689, 67110389, 64, 8)
     , (4689, 67110540, 72, 8)
     , (4689, 67111304, 40, 24)
     , (4689, 67109967, 92, 4)
     , (4689, 67111245, 216, 24)
     , (4689, 67110389, 160, 8)
     , (4689, 67110349, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4689, 16, 83886232, 83890685)
     , (4689, 16, 83886668, 83890453)
     , (4689, 16, 83886837, 83890532)
     , (4689, 16, 83886684, 83890653)
     , (4689, 5, 83887064, 83886241)
     , (4689, 1, 83887064, 83886241)
     , (4689, 10, 83887069, 83886782)
     , (4689, 13, 83887069, 83886782)
     , (4689, 11, 83887067, 83891213)
     , (4689, 14, 83887067, 83891213)
     , (4689, 9, 83887061, 83890009)
     , (4689, 9, 83887060, 83890010)
     , (4689, 0, 83889072, 83890012)
     , (4689, 0, 83889342, 83890011)
     , (4689, 2, 83887066, 83887051)
     , (4689, 6, 83887066, 83887051)
     , (4689, 3, 83889344, 83887054)
     , (4689, 7, 83889344, 83887054)
     , (4689, 4, 83887068, 83887054)
     , (4689, 8, 83887068, 83887054)
     , (4689, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4689, 12, 16777304)
     , (4689, 15, 16777307)
     , (4689, 5, 16781819)
     , (4689, 1, 16781836)
     , (4689, 10, 16777301)
     , (4689, 13, 16777303)
     , (4689, 11, 16777302)
     , (4689, 14, 16777305)
     , (4689, 9, 16777300)
     , (4689, 0, 16781835)
     , (4689, 2, 16781866)
     , (4689, 6, 16781864)
     , (4689, 3, 16781841)
     , (4689, 7, 16781840)
     , (4689, 4, 16781838)
     , (4689, 8, 16781839)
     , (4689, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4689, 5, 'Sage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4689, 16, 67109567) /* EYES_PALETTE_DID */
     , (4689, 9, 83890453) /* EYES_TEXTURE_DID */
     , (4689, 17, 67109555) /* SKIN_PALETTE_DID */
     , (4689, 10, 83890532) /* NOSE_TEXTURE_DID */
     , (4689, 11, 83890653) /* MOUTH_TEXTURE_DID */
     , (4689, 15, 67117001) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4689, 113, 1) /* GENDER_INT */
     , (4689, 2, 31) /* CREATURE_TYPE_INT */
     , (4689, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4689, 25, 12) /* LEVEL_INT */
     , (4689, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4689, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */;

