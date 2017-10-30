/* Weenie - Vendors - Ianto (42428) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42428;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42428, 'ace42428-ianto');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42428, 516, 42428, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42428, 1, 'Ianto') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42428, 8, 100667446) /* ICON_DID */
     , (42428, 1, 33554433) /* SETUP_DID */
     , (42428, 3, 536870913) /* SOUND_TABLE_DID */
     , (42428, 2, 150994945) /* MOTION_TABLE_DID */
     , (42428, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42428, 1, 16) /* ITEM_TYPE_INT */
     , (42428, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42428, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42428, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42428, 16, 32) /* ITEM_USEABLE_INT */
     , (42428, 93, 2098200) /* PHYSICS_STATE_INT */
     , (42428, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42428, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42428, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42428, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42428, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42428, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42428, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42428, 67109560, 0, 24)
     , (42428, 67117076, 24, 8)
     , (42428, 67109564, 32, 8)
     , (42428, 67114680, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42428, 16, 83886232, 83890685)
     , (42428, 16, 83886668, 83890511)
     , (42428, 16, 83886837, 83890562)
     , (42428, 16, 83886684, 83890637)
     , (42428, 0, 83889072, 83894858)
     , (42428, 0, 83889342, 83894863)
     , (42428, 2, 83887066, 83894857)
     , (42428, 6, 83887066, 83894857)
     , (42428, 3, 83889344, 83894857)
     , (42428, 7, 83889344, 83894857)
     , (42428, 4, 83887068, 83894857)
     , (42428, 8, 83887068, 83894857)
     , (42428, 5, 83887064, 83894857)
     , (42428, 1, 83887064, 83894857)
     , (42428, 9, 83887061, 83894859)
     , (42428, 9, 83887060, 83894860)
     , (42428, 10, 83886796, 83894861)
     , (42428, 11, 83886788, 83894862)
     , (42428, 13, 83886796, 83894861)
     , (42428, 14, 83886788, 83894862);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42428, 12, 16777304)
     , (42428, 15, 16777307)
     , (42428, 16, 16795640)
     , (42428, 0, 16777294)
     , (42428, 2, 16781823)
     , (42428, 6, 16781824)
     , (42428, 3, 16777292)
     , (42428, 7, 16777296)
     , (42428, 4, 16777291)
     , (42428, 8, 16777298)
     , (42428, 5, 16781847)
     , (42428, 1, 16781848)
     , (42428, 9, 16777300)
     , (42428, 10, 16781867)
     , (42428, 11, 16781822)
     , (42428, 13, 16781868)
     , (42428, 14, 16781821);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42428, 5, 'Master Tailor') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42428, 16, 67109564) /* EYES_PALETTE_DID */
     , (42428, 9, 83890511) /* EYES_TEXTURE_DID */
     , (42428, 17, 67109560) /* SKIN_PALETTE_DID */
     , (42428, 10, 83890562) /* NOSE_TEXTURE_DID */
     , (42428, 11, 83890637) /* MOUTH_TEXTURE_DID */
     , (42428, 15, 67117076) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42428, 113, 1) /* GENDER_INT */
     , (42428, 2, 31) /* CREATURE_TYPE_INT */
     , (42428, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (42428, 25, 270) /* LEVEL_INT */
     , (42428, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42428, 64, 495) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42428, 57, 20630) /* ALTERNATE_CURRENCY_DID - Trade Notes (250,000) */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42428, 74, 0) /* MERCHANDISE_ITEM_TYPES_INT */
     , (42428, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (42428, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42428, 37, 1) /* BUY_PRICE_FLOAT */
     , (42428, 38, 1) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42428, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (42428, 4, 42724) /* Armor Layering Tool (Top) */
     , (42428, 4, 42726) /* Armor Layering Tool (Bottom) */
     , (42428, 4, 41956) /* Armor Tailoring Kit */
     , (42428, 4, 51445) /* Weapon Tailoring Kit */
     , (42428, 4, 42622) /* Armor Main Reduction Tool */
     , (42428, 4, 44880) /* Armor Middle Reduction Tool */
     , (42428, 4, 44879) /* Armor Lower Reduction Tool */;

