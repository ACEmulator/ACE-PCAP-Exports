/* Weenie - Vendors - Tower Distributor (39687) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39687;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39687, 'ace39687-towerdistributor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39687, 516, 39687, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39687, 1, 'Tower Distributor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39687, 8, 100667446) /* ICON_DID */
     , (39687, 1, 33554433) /* SETUP_DID */
     , (39687, 3, 536870913) /* SOUND_TABLE_DID */
     , (39687, 2, 150994945) /* MOTION_TABLE_DID */
     , (39687, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39687, 1, 16) /* ITEM_TYPE_INT */
     , (39687, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (39687, 6, -1) /* ITEMS_CAPACITY_INT */
     , (39687, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (39687, 16, 32) /* ITEM_USEABLE_INT */
     , (39687, 93, 2098200) /* PHYSICS_STATE_INT */
     , (39687, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39687, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39687, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (39687, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39687, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39687, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (39687, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39687, 67109555, 0, 24)
     , (39687, 67117002, 24, 8)
     , (39687, 67110062, 32, 8)
     , (39687, 67112697, 40, 40)
     , (39687, 67110387, 80, 12)
     , (39687, 67110387, 116, 12)
     , (39687, 67110539, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (39687, 16, 83886232, 83890685)
     , (39687, 16, 83886668, 83890516)
     , (39687, 16, 83886837, 83890532)
     , (39687, 16, 83886684, 83890657)
     , (39687, 0, 83892345, 83892353)
     , (39687, 0, 83892344, 83892353)
     , (39687, 1, 83892352, 83892352)
     , (39687, 2, 83892351, 83892351)
     , (39687, 5, 83892352, 83892352)
     , (39687, 6, 83892351, 83892351)
     , (39687, 9, 83887061, 83892357)
     , (39687, 9, 83887060, 83892356)
     , (39687, 10, 83892347, 83892355)
     , (39687, 11, 83892346, 83892354)
     , (39687, 13, 83892347, 83892355)
     , (39687, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (39687, 12, 16777304)
     , (39687, 15, 16777307)
     , (39687, 3, 16777292)
     , (39687, 7, 16777296)
     , (39687, 4, 16777291)
     , (39687, 8, 16777298)
     , (39687, 16, 16795662)
     , (39687, 0, 16783894)
     , (39687, 1, 16783912)
     , (39687, 2, 16783918)
     , (39687, 5, 16783916)
     , (39687, 6, 16783920)
     , (39687, 9, 16781837)
     , (39687, 10, 16783863)
     , (39687, 11, 16783853)
     , (39687, 13, 16783871)
     , (39687, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39687, 16, 67110062) /* EYES_PALETTE_DID */
     , (39687, 9, 83890516) /* EYES_TEXTURE_DID */
     , (39687, 17, 67109555) /* SKIN_PALETTE_DID */
     , (39687, 10, 83890532) /* NOSE_TEXTURE_DID */
     , (39687, 11, 83890657) /* MOUTH_TEXTURE_DID */
     , (39687, 15, 67117002) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39687, 113, 1) /* GENDER_INT */
     , (39687, 2, 31) /* CREATURE_TYPE_INT */
     , (39687, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (39687, 25, 250) /* LEVEL_INT */
     , (39687, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (39687, 64, 331) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39687, 57, 39637) /* ALTERNATE_CURRENCY_DID - Tactical Defense Coins */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39687, 74, 0) /* MERCHANDISE_ITEM_TYPES_INT */
     , (39687, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (39687, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39687, 37, 1) /* BUY_PRICE_FLOAT */
     , (39687, 38, 1) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39687, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (39687, 4, 39736) /* Archer Tower Token */
     , (39687, 4, 39737) /* Flame Bolt Tower Token */
     , (39687, 4, 39740) /* Trap Tower Token */
     , (39687, 4, 39741) /* Uber Tower Token */
     , (39687, 4, 39742) /* First Upgrade Token */
     , (39687, 4, 39743) /* Second Upgrade Token */
     , (39687, 4, 39744) /* Third Upgrade Token */;

