/* Weenie - Vendors - Healer Burah bint Fathlan (979) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 979;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (979, 'samsurhealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (979, 516, 979, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (979, 1, 'Healer Burah bint Fathlan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (979, 8, 100667446) /* ICON_DID */
     , (979, 1, 33554510) /* SETUP_DID */
     , (979, 3, 536870914) /* SOUND_TABLE_DID */
     , (979, 2, 150994945) /* MOTION_TABLE_DID */
     , (979, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (979, 1, 16) /* ITEM_TYPE_INT */
     , (979, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (979, 6, -1) /* ITEMS_CAPACITY_INT */
     , (979, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (979, 16, 32) /* ITEM_USEABLE_INT */
     , (979, 93, 2098200) /* PHYSICS_STATE_INT */
     , (979, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (979, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (979, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (979, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (979, 14, True) /* GRAVITY_STATUS_BOOL */
     , (979, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (979, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (979, 67109557, 0, 24)
     , (979, 67116996, 24, 8)
     , (979, 67110062, 32, 8)
     , (979, 67110349, 40, 24)
     , (979, 67110551, 92, 4)
     , (979, 67110389, 64, 8)
     , (979, 67110540, 72, 8)
     , (979, 67110356, 216, 24)
     , (979, 67110349, 160, 8)
     , (979, 67110389, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (979, 16, 83886232, 83890685)
     , (979, 16, 83886668, 83890259)
     , (979, 16, 83886837, 83890304)
     , (979, 16, 83886684, 83890337)
     , (979, 5, 83887064, 83886241)
     , (979, 1, 83887064, 83886241)
     , (979, 9, 83887070, 83890009)
     , (979, 9, 83887062, 83890010)
     , (979, 0, 83889072, 83890012)
     , (979, 0, 83889342, 83890011)
     , (979, 2, 83887066, 83887051)
     , (979, 6, 83887066, 83887051)
     , (979, 3, 83889344, 83887054)
     , (979, 7, 83889344, 83887054)
     , (979, 4, 83887068, 83887054)
     , (979, 8, 83887068, 83887054)
     , (979, 16, 83888783, 83888783)
     , (979, 16, 83888784, 83888784);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (979, 10, 16778431)
     , (979, 11, 16778429)
     , (979, 12, 16778423)
     , (979, 13, 16778434)
     , (979, 14, 16778424)
     , (979, 15, 16778435)
     , (979, 5, 16778438)
     , (979, 1, 16778430)
     , (979, 9, 16778425)
     , (979, 0, 16781875)
     , (979, 2, 16781908)
     , (979, 6, 16781909)
     , (979, 3, 16781841)
     , (979, 7, 16781840)
     , (979, 4, 16783485)
     , (979, 8, 16783487)
     , (979, 16, 16778476);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (979, 5, 'Healer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (979, 16, 67110062) /* EYES_PALETTE_DID */
     , (979, 9, 83890259) /* EYES_TEXTURE_DID */
     , (979, 17, 67109557) /* SKIN_PALETTE_DID */
     , (979, 10, 83890304) /* NOSE_TEXTURE_DID */
     , (979, 11, 83890337) /* MOUTH_TEXTURE_DID */
     , (979, 15, 67116996) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (979, 113, 2) /* GENDER_INT */
     , (979, 2, 31) /* CREATURE_TYPE_INT */
     , (979, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (979, 25, 11) /* LEVEL_INT */
     , (979, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (979, 64, 155) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (979, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (979, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (979, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (979, 37, 0.95) /* BUY_PRICE_FLOAT */
     , (979, 38, 1.25) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (979, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (979, 4, 2457) /* Health Draught */
     , (979, 4, 377) /* Potion of Healing */
     , (979, 4, 2460) /* Mana Draught */
     , (979, 4, 379) /* Mana Potion */
     , (979, 4, 378) /* Stamina Potion */
     , (979, 4, 27326) /* Stamina Tincture */
     , (979, 4, 628) /* Handy Healing Kit */
     , (979, 4, 629) /* Adept Healing Kit */
     , (979, 4, 4610) /* Willpower Other I */
     , (979, 4, 4597) /* Rejuvenation Other I */
     , (979, 4, 4450) /* Heal Other I */
     , (979, 4, 2621) /* Trade Note (100) */
     , (979, 4, 2622) /* Trade Note (500) */;

