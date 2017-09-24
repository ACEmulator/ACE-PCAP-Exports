/* Weenie - Vendors - Whispering Blade Quartermaster (41731) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41731;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41731, 'ace41731-whisperingbladequartermaster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41731, 516, 41731, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41731, 1, 'Whispering Blade Quartermaster') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41731, 8, 100667446) /* ICON_DID */
     , (41731, 1, 33554433) /* SETUP_DID */
     , (41731, 3, 536870913) /* SOUND_TABLE_DID */
     , (41731, 2, 150994945) /* MOTION_TABLE_DID */
     , (41731, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41731, 1, 16) /* ITEM_TYPE_INT */
     , (41731, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (41731, 6, 255) /* ITEMS_CAPACITY_INT */
     , (41731, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41731, 16, 32) /* ITEM_USEABLE_INT */
     , (41731, 93, 2098200) /* PHYSICS_STATE_INT */
     , (41731, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41731, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41731, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41731, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41731, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41731, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41731, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41731, 67109556, 0, 24)
     , (41731, 67117079, 24, 8)
     , (41731, 67110063, 32, 8)
     , (41731, 67113252, 64, 8)
     , (41731, 67110003, 72, 8)
     , (41731, 67113253, 40, 24)
     , (41731, 67109964, 92, 4)
     , (41731, 67113253, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41731, 16, 83886232, 83890685)
     , (41731, 16, 83886668, 83890505)
     , (41731, 16, 83886837, 83890555)
     , (41731, 16, 83886684, 83890618)
     , (41731, 5, 83887064, 83886241)
     , (41731, 1, 83887064, 83886241)
     , (41731, 9, 83887061, 83886687)
     , (41731, 9, 83887060, 83886686)
     , (41731, 0, 83889072, 83886685)
     , (41731, 0, 83889342, 83889386)
     , (41731, 10, 83887069, 83886782)
     , (41731, 13, 83887069, 83886782)
     , (41731, 11, 83886788, 83891213)
     , (41731, 14, 83886788, 83891213)
     , (41731, 2, 83887066, 83887051)
     , (41731, 6, 83887066, 83887051)
     , (41731, 3, 83889344, 83887054)
     , (41731, 7, 83889344, 83887054)
     , (41731, 4, 83887068, 83887054)
     , (41731, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41731, 12, 16777304)
     , (41731, 15, 16777307)
     , (41731, 16, 16795665)
     , (41731, 5, 16777299)
     , (41731, 1, 16777295)
     , (41731, 9, 16777300)
     , (41731, 0, 16777294)
     , (41731, 10, 16777301)
     , (41731, 13, 16777303)
     , (41731, 11, 16781822)
     , (41731, 14, 16781821)
     , (41731, 2, 16781866)
     , (41731, 6, 16781864)
     , (41731, 3, 16781841)
     , (41731, 7, 16781840)
     , (41731, 4, 16781838)
     , (41731, 8, 16781839);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41731, 5, 'Vendor') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41731, 16, 67110063) /* EYES_PALETTE_DID */
     , (41731, 9, 83890505) /* EYES_TEXTURE_DID */
     , (41731, 17, 67109556) /* SKIN_PALETTE_DID */
     , (41731, 10, 83890555) /* NOSE_TEXTURE_DID */
     , (41731, 11, 83890618) /* MOUTH_TEXTURE_DID */
     , (41731, 15, 67117079) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41731, 113, 1) /* GENDER_INT */
     , (41731, 2, 31) /* CREATURE_TYPE_INT */
     , (41731, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (41731, 25, 250) /* LEVEL_INT */
     , (41731, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41731, 64, 331) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (41731, 41718, 4)
     , (41731, 41719, 4)
     , (41731, 41721, 4)
     , (41731, 41722, 4)
     , (41731, 41723, 4)
     , (41731, 41724, 4)
     , (41731, 41720, 4)
     , (41731, 41725, 4)
     , (41731, 41726, 4)
     , (41731, 41727, 4)
     , (41731, 41728, 4)
     , (41731, 41729, 4);

