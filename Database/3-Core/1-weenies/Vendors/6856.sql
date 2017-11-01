/* Weenie - Vendors - Berkholt the Burly Barkeep (6856) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6856;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6856, 'ayanbaqurbarkeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6856, 516, 6856, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6856, 1, 'Berkholt the Burly Barkeep') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6856, 8, 100667377) /* ICON_DID */
     , (6856, 1, 33554433) /* SETUP_DID */
     , (6856, 3, 536870913) /* SOUND_TABLE_DID */
     , (6856, 2, 150994945) /* MOTION_TABLE_DID */
     , (6856, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6856, 1, 16) /* ITEM_TYPE_INT */
     , (6856, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6856, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6856, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6856, 16, 32) /* ITEM_USEABLE_INT */
     , (6856, 93, 2098200) /* PHYSICS_STATE_INT */
     , (6856, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6856, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6856, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6856, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6856, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6856, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (6856, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6856, 67109559, 0, 24)
     , (6856, 67117076, 24, 8)
     , (6856, 67109566, 32, 8)
     , (6856, 67110372, 64, 8)
     , (6856, 67110540, 72, 8)
     , (6856, 67110375, 40, 24)
     , (6856, 67109965, 92, 4)
     , (6856, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6856, 16, 83886232, 83890685)
     , (6856, 16, 83886668, 83890479)
     , (6856, 16, 83886837, 83890555)
     , (6856, 16, 83886684, 83890656)
     , (6856, 5, 83887064, 83886241)
     , (6856, 1, 83887064, 83886241)
     , (6856, 9, 83887061, 83886687)
     , (6856, 9, 83887060, 83886686)
     , (6856, 0, 83889072, 83886685)
     , (6856, 0, 83889342, 83889386)
     , (6856, 10, 83887069, 83886782)
     , (6856, 13, 83887069, 83886782)
     , (6856, 2, 83887066, 83887051)
     , (6856, 6, 83887066, 83887051)
     , (6856, 3, 83889344, 83887054)
     , (6856, 7, 83889344, 83887054)
     , (6856, 4, 83887068, 83887054)
     , (6856, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6856, 11, 16777302)
     , (6856, 12, 16777304)
     , (6856, 14, 16777305)
     , (6856, 15, 16777307)
     , (6856, 16, 16795662)
     , (6856, 5, 16777299)
     , (6856, 1, 16777295)
     , (6856, 9, 16777300)
     , (6856, 0, 16781835)
     , (6856, 10, 16777301)
     , (6856, 13, 16777303)
     , (6856, 2, 16781866)
     , (6856, 6, 16781864)
     , (6856, 3, 16781841)
     , (6856, 7, 16781840)
     , (6856, 4, 16781838)
     , (6856, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6856, 5, 'Barkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6856, 16, 67109566) /* EYES_PALETTE_DID */
     , (6856, 9, 83890479) /* EYES_TEXTURE_DID */
     , (6856, 17, 67109559) /* SKIN_PALETTE_DID */
     , (6856, 10, 83890555) /* NOSE_TEXTURE_DID */
     , (6856, 11, 83890656) /* MOUTH_TEXTURE_DID */
     , (6856, 15, 67117076) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6856, 113, 1) /* GENDER_INT */
     , (6856, 2, 31) /* CREATURE_TYPE_INT */
     , (6856, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (6856, 25, 94) /* LEVEL_INT */
     , (6856, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6856, 64, 108) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (6856, 2, 301) /* Battle Axe */;

