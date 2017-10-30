/* Weenie - Vendors - Healer Hansur al-Hirwak (4692) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4692;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4692, 'aljalimahealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4692, 516, 4692, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4692, 1, 'Healer Hansur al-Hirwak') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4692, 8, 100667446) /* ICON_DID */
     , (4692, 1, 33554433) /* SETUP_DID */
     , (4692, 3, 536870913) /* SOUND_TABLE_DID */
     , (4692, 2, 150994945) /* MOTION_TABLE_DID */
     , (4692, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4692, 1, 16) /* ITEM_TYPE_INT */
     , (4692, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4692, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4692, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4692, 16, 32) /* ITEM_USEABLE_INT */
     , (4692, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4692, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4692, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4692, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4692, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4692, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4692, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4692, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4692, 67109550, 0, 24)
     , (4692, 67117025, 24, 8)
     , (4692, 67109567, 32, 8)
     , (4692, 67110389, 40, 24)
     , (4692, 67109966, 92, 4)
     , (4692, 67111304, 64, 8)
     , (4692, 67110020, 72, 8)
     , (4692, 67111245, 216, 24)
     , (4692, 67111304, 160, 8)
     , (4692, 67111245, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4692, 16, 83886232, 83890685)
     , (4692, 16, 83886668, 83890516)
     , (4692, 16, 83886837, 83890544)
     , (4692, 16, 83886684, 83890629)
     , (4692, 5, 83887064, 83886241)
     , (4692, 1, 83887064, 83886241)
     , (4692, 6, 83887066, 83887055)
     , (4692, 2, 83887066, 83887055)
     , (4692, 9, 83887061, 83890009)
     , (4692, 9, 83887060, 83890010)
     , (4692, 0, 83889072, 83890012)
     , (4692, 0, 83889342, 83890011)
     , (4692, 3, 83889344, 83887054)
     , (4692, 7, 83889344, 83887054)
     , (4692, 4, 83887068, 83887054)
     , (4692, 8, 83887068, 83887054)
     , (4692, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4692, 10, 16777301)
     , (4692, 11, 16777302)
     , (4692, 12, 16777304)
     , (4692, 13, 16777303)
     , (4692, 14, 16777305)
     , (4692, 15, 16777307)
     , (4692, 5, 16777299)
     , (4692, 1, 16777295)
     , (4692, 6, 16777297)
     , (4692, 2, 16777293)
     , (4692, 9, 16777300)
     , (4692, 0, 16781835)
     , (4692, 3, 16777292)
     , (4692, 7, 16777296)
     , (4692, 4, 16781855)
     , (4692, 8, 16781859)
     , (4692, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4692, 5, 'Healer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4692, 16, 67109567) /* EYES_PALETTE_DID */
     , (4692, 9, 83890516) /* EYES_TEXTURE_DID */
     , (4692, 17, 67109550) /* SKIN_PALETTE_DID */
     , (4692, 10, 83890544) /* NOSE_TEXTURE_DID */
     , (4692, 11, 83890629) /* MOUTH_TEXTURE_DID */
     , (4692, 15, 67117025) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4692, 113, 1) /* GENDER_INT */
     , (4692, 2, 31) /* CREATURE_TYPE_INT */
     , (4692, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4692, 25, 13) /* LEVEL_INT */
     , (4692, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4692, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */;

