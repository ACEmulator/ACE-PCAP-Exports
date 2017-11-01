/* Weenie - Vendors - Qing (42430) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42430;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42430, 'ace42430-qing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42430, 516, 42430, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42430, 1, 'Qing') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42430, 8, 100667446) /* ICON_DID */
     , (42430, 1, 33554433) /* SETUP_DID */
     , (42430, 3, 536870913) /* SOUND_TABLE_DID */
     , (42430, 2, 150994945) /* MOTION_TABLE_DID */
     , (42430, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42430, 1, 16) /* ITEM_TYPE_INT */
     , (42430, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42430, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42430, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42430, 16, 32) /* ITEM_USEABLE_INT */
     , (42430, 93, 2098200) /* PHYSICS_STATE_INT */
     , (42430, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42430, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42430, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42430, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42430, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42430, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42430, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42430, 67110049, 0, 24)
     , (42430, 67117024, 24, 8)
     , (42430, 67110062, 32, 8)
     , (42430, 67114678, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42430, 16, 83886232, 83890685)
     , (42430, 16, 83886668, 83890487)
     , (42430, 16, 83886837, 83890548)
     , (42430, 16, 83886684, 83890590)
     , (42430, 0, 83889072, 83894858)
     , (42430, 0, 83889342, 83894863)
     , (42430, 2, 83887066, 83894857)
     , (42430, 6, 83887066, 83894857)
     , (42430, 3, 83889344, 83894857)
     , (42430, 7, 83889344, 83894857)
     , (42430, 4, 83887068, 83894857)
     , (42430, 8, 83887068, 83894857)
     , (42430, 5, 83887064, 83894857)
     , (42430, 1, 83887064, 83894857)
     , (42430, 9, 83887061, 83894859)
     , (42430, 9, 83887060, 83894860)
     , (42430, 10, 83886796, 83894861)
     , (42430, 11, 83886788, 83894862)
     , (42430, 13, 83886796, 83894861)
     , (42430, 14, 83886788, 83894862);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42430, 12, 16777304)
     , (42430, 15, 16777307)
     , (42430, 16, 16795662)
     , (42430, 0, 16777294)
     , (42430, 2, 16781823)
     , (42430, 6, 16781824)
     , (42430, 3, 16777292)
     , (42430, 7, 16777296)
     , (42430, 4, 16777291)
     , (42430, 8, 16777298)
     , (42430, 5, 16781847)
     , (42430, 1, 16781848)
     , (42430, 9, 16777300)
     , (42430, 10, 16781867)
     , (42430, 11, 16781822)
     , (42430, 13, 16781868)
     , (42430, 14, 16781821);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42430, 5, 'Master Tailor') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42430, 16, 67110062) /* EYES_PALETTE_DID */
     , (42430, 9, 83890487) /* EYES_TEXTURE_DID */
     , (42430, 17, 67110049) /* SKIN_PALETTE_DID */
     , (42430, 10, 83890548) /* NOSE_TEXTURE_DID */
     , (42430, 11, 83890590) /* MOUTH_TEXTURE_DID */
     , (42430, 15, 67117024) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42430, 113, 1) /* GENDER_INT */
     , (42430, 2, 31) /* CREATURE_TYPE_INT */
     , (42430, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (42430, 25, 135) /* LEVEL_INT */
     , (42430, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42430, 64, 495) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42430, 57, 20630) /* ALTERNATE_CURRENCY_DID - Trade Notes (250,000) */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42430, 74, 0) /* MERCHANDISE_ITEM_TYPES_INT */
     , (42430, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (42430, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42430, 37, 1) /* BUY_PRICE_FLOAT */
     , (42430, 38, 1) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42430, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (42430, 4, 42724) /* Armor Layering Tool (Top) */
     , (42430, 4, 42726) /* Armor Layering Tool (Bottom) */
     , (42430, 4, 41956) /* Armor Tailoring Kit */
     , (42430, 4, 51445) /* Weapon Tailoring Kit */
     , (42430, 4, 42622) /* Armor Main Reduction Tool */
     , (42430, 4, 44880) /* Armor Middle Reduction Tool */
     , (42430, 4, 44879) /* Armor Lower Reduction Tool */;

