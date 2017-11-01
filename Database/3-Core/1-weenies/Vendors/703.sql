/* Weenie - Vendors - Davis the Tailor (703) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 703;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (703, 'arwictailor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (703, 516, 703, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (703, 1, 'Davis the Tailor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (703, 8, 100667446) /* ICON_DID */
     , (703, 1, 33554433) /* SETUP_DID */
     , (703, 3, 536870913) /* SOUND_TABLE_DID */
     , (703, 2, 150994945) /* MOTION_TABLE_DID */
     , (703, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (703, 1, 16) /* ITEM_TYPE_INT */
     , (703, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (703, 6, -1) /* ITEMS_CAPACITY_INT */
     , (703, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (703, 16, 32) /* ITEM_USEABLE_INT */
     , (703, 93, 2098200) /* PHYSICS_STATE_INT */
     , (703, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (703, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (703, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (703, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (703, 14, True) /* GRAVITY_STATUS_BOOL */
     , (703, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (703, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (703, 67109562, 0, 24)
     , (703, 67117079, 24, 8)
     , (703, 67109564, 32, 8)
     , (703, 67110372, 64, 8)
     , (703, 67110540, 72, 8)
     , (703, 67110356, 40, 24)
     , (703, 67109964, 92, 4)
     , (703, 67110376, 216, 24)
     , (703, 67110375, 160, 8)
     , (703, 67110354, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (703, 16, 83886232, 83890685)
     , (703, 16, 83886668, 83890507)
     , (703, 16, 83886837, 83890555)
     , (703, 16, 83886684, 83890632)
     , (703, 5, 83887064, 83886241)
     , (703, 1, 83887064, 83886241)
     , (703, 10, 83887069, 83886782)
     , (703, 13, 83887069, 83886782)
     , (703, 9, 83887061, 83890009)
     , (703, 9, 83887060, 83890010)
     , (703, 0, 83889072, 83890012)
     , (703, 0, 83889342, 83890011)
     , (703, 2, 83887066, 83887051)
     , (703, 6, 83887066, 83887051)
     , (703, 3, 83889344, 83887054)
     , (703, 7, 83889344, 83887054)
     , (703, 4, 83887068, 83887054)
     , (703, 8, 83887068, 83887054)
     , (703, 16, 83889859, 83889864)
     , (703, 16, 83889858, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (703, 11, 16777302)
     , (703, 12, 16777304)
     , (703, 14, 16777305)
     , (703, 15, 16777307)
     , (703, 5, 16777299)
     , (703, 1, 16777295)
     , (703, 10, 16777301)
     , (703, 13, 16777303)
     , (703, 9, 16777300)
     , (703, 0, 16781835)
     , (703, 2, 16781866)
     , (703, 6, 16781864)
     , (703, 3, 16781841)
     , (703, 7, 16781840)
     , (703, 4, 16781838)
     , (703, 8, 16781839)
     , (703, 16, 16779635);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (703, 5, 'Tailor') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (703, 16, 67109564) /* EYES_PALETTE_DID */
     , (703, 9, 83890507) /* EYES_TEXTURE_DID */
     , (703, 17, 67109562) /* SKIN_PALETTE_DID */
     , (703, 10, 83890555) /* NOSE_TEXTURE_DID */
     , (703, 11, 83890632) /* MOUTH_TEXTURE_DID */
     , (703, 15, 67117079) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (703, 113, 1) /* GENDER_INT */
     , (703, 2, 31) /* CREATURE_TYPE_INT */
     , (703, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (703, 25, 4) /* LEVEL_INT */
     , (703, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (703, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (703, 74, 278532) /* MERCHANDISE_ITEM_TYPES_INT */
     , (703, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (703, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (703, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (703, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (703, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (703, 4, 127) /* Pants */
     , (703, 4, 130) /* Shirt */
     , (703, 4, 118) /* Cloth Cap */
     , (703, 4, 2606) /* Boots */
     , (703, 4, 5851) /* Faran Robe with Hood */
     , (703, 4, 5850) /* Faran Robe */
     , (703, 4, 8371) /* Kireth Gown with Band */
     , (703, 4, 513) /* Plain Lockpick */
     , (703, 4, 545) /* Reliable Lockpick */
     , (703, 4, 512) /* Good Lockpick */;

