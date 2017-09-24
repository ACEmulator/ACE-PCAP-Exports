/* Weenie - Vendors - Corin of Stonehold (27248) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27248;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27248, 'stoneholdfarmer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27248, 516, 27248, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27248, 1, 'Corin of Stonehold') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27248, 8, 100667446) /* ICON_DID */
     , (27248, 1, 33554433) /* SETUP_DID */
     , (27248, 3, 536870913) /* SOUND_TABLE_DID */
     , (27248, 2, 150994945) /* MOTION_TABLE_DID */
     , (27248, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27248, 1, 16) /* ITEM_TYPE_INT */
     , (27248, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (27248, 6, 255) /* ITEMS_CAPACITY_INT */
     , (27248, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27248, 16, 32) /* ITEM_USEABLE_INT */
     , (27248, 93, 2098200) /* PHYSICS_STATE_INT */
     , (27248, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27248, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27248, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27248, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27248, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27248, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27248, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27248, 67109561, 0, 24)
     , (27248, 67116981, 24, 8)
     , (27248, 67110065, 32, 8)
     , (27248, 67110363, 64, 8)
     , (27248, 67110554, 72, 8)
     , (27248, 67110369, 40, 24)
     , (27248, 67110551, 92, 4)
     , (27248, 67110317, 216, 24)
     , (27248, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27248, 16, 83886232, 83890685)
     , (27248, 16, 83886668, 83890480)
     , (27248, 16, 83886837, 83890520)
     , (27248, 16, 83886684, 83890643)
     , (27248, 5, 83887064, 83886241)
     , (27248, 1, 83887064, 83886241)
     , (27248, 10, 83887069, 83886782)
     , (27248, 13, 83887069, 83886782)
     , (27248, 11, 83887067, 83891213)
     , (27248, 14, 83887067, 83891213)
     , (27248, 9, 83887061, 83890009)
     , (27248, 9, 83887060, 83890010)
     , (27248, 0, 83889072, 83890012)
     , (27248, 0, 83889342, 83890011)
     , (27248, 2, 83887066, 83887051)
     , (27248, 6, 83887066, 83887051)
     , (27248, 3, 83889344, 83887054)
     , (27248, 7, 83889344, 83887054)
     , (27248, 4, 83887068, 83887054)
     , (27248, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27248, 12, 16777304)
     , (27248, 15, 16777307)
     , (27248, 16, 16795662)
     , (27248, 5, 16777299)
     , (27248, 1, 16777295)
     , (27248, 10, 16777301)
     , (27248, 13, 16777303)
     , (27248, 11, 16777302)
     , (27248, 14, 16777305)
     , (27248, 9, 16777300)
     , (27248, 0, 16781835)
     , (27248, 2, 16781866)
     , (27248, 6, 16781864)
     , (27248, 3, 16781841)
     , (27248, 7, 16781840)
     , (27248, 4, 16781838)
     , (27248, 8, 16781839);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27248, 5, 'Farmer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27248, 16, 67110065) /* EYES_PALETTE_DID */
     , (27248, 9, 83890480) /* EYES_TEXTURE_DID */
     , (27248, 17, 67109561) /* SKIN_PALETTE_DID */
     , (27248, 10, 83890520) /* NOSE_TEXTURE_DID */
     , (27248, 11, 83890643) /* MOUTH_TEXTURE_DID */
     , (27248, 15, 67116981) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27248, 113, 1) /* GENDER_INT */
     , (27248, 2, 31) /* CREATURE_TYPE_INT */
     , (27248, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27248, 25, 7) /* LEVEL_INT */
     , (27248, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27248, 64, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (27248, 166, 4)
     , (27248, 258, 4)
     , (27248, 4755, 4)
     , (27248, 260, 4)
     , (27248, 262, 4)
     , (27248, 546, 4)
     , (27248, 263, 4)
     , (27248, 4761, 4)
     , (27248, 264, 4)
     , (27248, 4763, 4)
     , (27248, 2463, 4)
     , (27248, 547, 4)
     , (27248, 4766, 4)
     , (27248, 4753, 4)
     , (27248, 4768, 4)
     , (27248, 4746, 4)
     , (27248, 5758, 4);

