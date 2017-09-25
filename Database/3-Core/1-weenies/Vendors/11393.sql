/* Weenie - Vendors - Brother Samir ibn Lomaq the Monk (11393) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11393;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11393, 'greenspirescribeprovisionerhealer-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11393, 516, 11393, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11393, 1, 'Brother Samir ibn Lomaq the Monk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11393, 8, 100667446) /* ICON_DID */
     , (11393, 1, 33554433) /* SETUP_DID */
     , (11393, 3, 536870914) /* SOUND_TABLE_DID */
     , (11393, 2, 150994945) /* MOTION_TABLE_DID */
     , (11393, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11393, 1, 16) /* ITEM_TYPE_INT */
     , (11393, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (11393, 6, 255) /* ITEMS_CAPACITY_INT */
     , (11393, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11393, 16, 32) /* ITEM_USEABLE_INT */
     , (11393, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11393, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11393, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11393, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11393, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11393, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11393, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11393, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11393, 67109556, 0, 24)
     , (11393, 67117019, 24, 8)
     , (11393, 67109567, 32, 8)
     , (11393, 67111304, 64, 8)
     , (11393, 67110020, 72, 8)
     , (11393, 67111304, 40, 24)
     , (11393, 67109967, 92, 4)
     , (11393, 67110320, 216, 24)
     , (11393, 67110317, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11393, 16, 83886232, 83890685)
     , (11393, 16, 83886668, 83890485)
     , (11393, 16, 83886837, 83890526)
     , (11393, 16, 83886684, 83890657)
     , (11393, 5, 83887064, 83886241)
     , (11393, 1, 83887064, 83886241)
     , (11393, 10, 83887069, 83886782)
     , (11393, 13, 83887069, 83886782)
     , (11393, 9, 83887061, 83890009)
     , (11393, 9, 83887060, 83890010)
     , (11393, 0, 83889072, 83890012)
     , (11393, 0, 83889342, 83890011)
     , (11393, 3, 83889344, 83887054)
     , (11393, 7, 83889344, 83887054)
     , (11393, 4, 83887068, 83887054)
     , (11393, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11393, 2, 16777293)
     , (11393, 6, 16777297)
     , (11393, 11, 16777302)
     , (11393, 12, 16777304)
     , (11393, 14, 16777305)
     , (11393, 15, 16777307)
     , (11393, 16, 16795650)
     , (11393, 5, 16777299)
     , (11393, 1, 16777295)
     , (11393, 10, 16777301)
     , (11393, 13, 16777303)
     , (11393, 9, 16777300)
     , (11393, 0, 16781835)
     , (11393, 3, 16777292)
     , (11393, 7, 16777296)
     , (11393, 4, 16777291)
     , (11393, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11393, 5, 'Scribe') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11393, 16, 67109567) /* EYES_PALETTE_DID */
     , (11393, 9, 83890485) /* EYES_TEXTURE_DID */
     , (11393, 17, 67109556) /* SKIN_PALETTE_DID */
     , (11393, 10, 83890526) /* NOSE_TEXTURE_DID */
     , (11393, 11, 83890657) /* MOUTH_TEXTURE_DID */
     , (11393, 15, 67117019) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11393, 113, 1) /* GENDER_INT */
     , (11393, 2, 31) /* CREATURE_TYPE_INT */
     , (11393, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11393, 25, 4) /* LEVEL_INT */
     , (11393, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11393, 64, 73) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11393, 74, 1078223008) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11393, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11393, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11393, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (11393, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11393, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (11393, 364, 4)
     , (11393, 365, 4)
     , (11393, 367, 4)
     , (11393, 5856, 4)
     , (11393, 5584, 4)
     , (11393, 7884, 4)
     , (11393, 14797, 4)
     , (11393, 5586, 4)
     , (11393, 24855, 4)
     , (11393, 5587, 4)
     , (11393, 136, 4)
     , (11393, 262, 4)
     , (11393, 4763, 4)
     , (11393, 264, 4)
     , (11393, 547, 4)
     , (11393, 5758, 4)
     , (11393, 4761, 4)
     , (11393, 4746, 4)
     , (11393, 4754, 4)
     , (11393, 7823, 4)
     , (11393, 4757, 4)
     , (11393, 2457, 4)
     , (11393, 377, 4)
     , (11393, 2460, 4)
     , (11393, 379, 4)
     , (11393, 378, 4)
     , (11393, 27326, 4)
     , (11393, 628, 4)
     , (11393, 629, 4);

