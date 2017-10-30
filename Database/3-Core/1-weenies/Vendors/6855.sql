/* Weenie - Vendors - Sung Wenxio the Armorer (6855) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6855;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6855, 'ayanbaqurarmorer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6855, 516, 6855, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6855, 1, 'Sung Wenxio the Armorer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6855, 8, 100667375) /* ICON_DID */
     , (6855, 1, 33554433) /* SETUP_DID */
     , (6855, 3, 536870913) /* SOUND_TABLE_DID */
     , (6855, 2, 150994945) /* MOTION_TABLE_DID */
     , (6855, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6855, 1, 16) /* ITEM_TYPE_INT */
     , (6855, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6855, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6855, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6855, 16, 32) /* ITEM_USEABLE_INT */
     , (6855, 93, 2098200) /* PHYSICS_STATE_INT */
     , (6855, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6855, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6855, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6855, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6855, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6855, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (6855, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6855, 67110047, 0, 24)
     , (6855, 67117076, 24, 8)
     , (6855, 67110063, 32, 8)
     , (6855, 67110349, 64, 8)
     , (6855, 67110539, 72, 8)
     , (6855, 67110378, 40, 24)
     , (6855, 67109967, 92, 4)
     , (6855, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6855, 16, 83886232, 83890685)
     , (6855, 16, 83886668, 83890449)
     , (6855, 16, 83886837, 83890522)
     , (6855, 16, 83886684, 83890657)
     , (6855, 5, 83887064, 83886241)
     , (6855, 1, 83887064, 83886241)
     , (6855, 9, 83887061, 83886687)
     , (6855, 9, 83887060, 83886686)
     , (6855, 0, 83889072, 83886685)
     , (6855, 0, 83889342, 83889386)
     , (6855, 10, 83887069, 83886782)
     , (6855, 13, 83887069, 83886782)
     , (6855, 11, 83887067, 83891213)
     , (6855, 14, 83887067, 83891213)
     , (6855, 2, 83887066, 83887051)
     , (6855, 6, 83887066, 83887051)
     , (6855, 3, 83889344, 83887054)
     , (6855, 7, 83889344, 83887054)
     , (6855, 4, 83887068, 83887054)
     , (6855, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6855, 12, 16777304)
     , (6855, 15, 16777307)
     , (6855, 16, 16795665)
     , (6855, 5, 16777299)
     , (6855, 1, 16777295)
     , (6855, 9, 16777300)
     , (6855, 0, 16777294)
     , (6855, 10, 16777301)
     , (6855, 13, 16777303)
     , (6855, 11, 16777302)
     , (6855, 14, 16777305)
     , (6855, 2, 16781866)
     , (6855, 6, 16781864)
     , (6855, 3, 16781841)
     , (6855, 7, 16781840)
     , (6855, 4, 16781838)
     , (6855, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6855, 5, 'Armorer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6855, 16, 67110063) /* EYES_PALETTE_DID */
     , (6855, 9, 83890449) /* EYES_TEXTURE_DID */
     , (6855, 17, 67110047) /* SKIN_PALETTE_DID */
     , (6855, 10, 83890522) /* NOSE_TEXTURE_DID */
     , (6855, 11, 83890657) /* MOUTH_TEXTURE_DID */
     , (6855, 15, 67117076) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6855, 113, 1) /* GENDER_INT */
     , (6855, 2, 31) /* CREATURE_TYPE_INT */
     , (6855, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (6855, 25, 17) /* LEVEL_INT */
     , (6855, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6855, 64, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (6855, 2, 352) /* Short Sword */;

