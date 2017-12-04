/* Weenie - Vendors - Grawalda the Peddler (966) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 966;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (966, 'dungeonmanorhealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (966, 516, 966, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (966, 1, 'Grawalda the Peddler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (966, 8, 100667446) /* ICON_DID */
     , (966, 1, 33554510) /* SETUP_DID */
     , (966, 3, 536870914) /* SOUND_TABLE_DID */
     , (966, 2, 150994945) /* MOTION_TABLE_DID */
     , (966, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (966, 1, 16) /* ITEM_TYPE_INT */
     , (966, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (966, 6, -1) /* ITEMS_CAPACITY_INT */
     , (966, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (966, 16, 32) /* ITEM_USEABLE_INT */
     , (966, 93, 2098200) /* PHYSICS_STATE_INT */
     , (966, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (966, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (966, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (966, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (966, 14, True) /* GRAVITY_STATUS_BOOL */
     , (966, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (966, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (966, 67109561, 0, 24)
     , (966, 67116991, 24, 8)
     , (966, 67110065, 32, 8)
     , (966, 67110356, 64, 8)
     , (966, 67110003, 72, 8)
     , (966, 67110356, 40, 24)
     , (966, 67109964, 92, 4)
     , (966, 67111245, 216, 24)
     , (966, 67110320, 160, 8)
     , (966, 67110356, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (966, 16, 83886232, 83890685)
     , (966, 16, 83886668, 83890275)
     , (966, 16, 83886837, 83890314)
     , (966, 16, 83886684, 83890331)
     , (966, 5, 83887064, 83886241)
     , (966, 1, 83887064, 83886241)
     , (966, 10, 83887069, 83886782)
     , (966, 13, 83887069, 83886782)
     , (966, 11, 83887067, 83891213)
     , (966, 14, 83887067, 83891213)
     , (966, 9, 83887070, 83890009)
     , (966, 9, 83887062, 83890010)
     , (966, 0, 83889072, 83890012)
     , (966, 0, 83889342, 83890011)
     , (966, 2, 83887066, 83887051)
     , (966, 6, 83887066, 83887051)
     , (966, 3, 83889344, 83887054)
     , (966, 7, 83889344, 83887054)
     , (966, 4, 83887068, 83887054)
     , (966, 8, 83887068, 83887054)
     , (966, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (966, 12, 16778423)
     , (966, 15, 16778435)
     , (966, 5, 16778438)
     , (966, 1, 16778430)
     , (966, 10, 16778431)
     , (966, 13, 16778434)
     , (966, 11, 16778429)
     , (966, 14, 16778424)
     , (966, 9, 16778425)
     , (966, 0, 16781875)
     , (966, 2, 16781908)
     , (966, 6, 16781909)
     , (966, 3, 16781841)
     , (966, 7, 16781840)
     , (966, 4, 16783485)
     , (966, 8, 16783487)
     , (966, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (966, 5, 'Peddler') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (966, 16, 67110065) /* EYES_PALETTE_DID */
     , (966, 9, 83890275) /* EYES_TEXTURE_DID */
     , (966, 17, 67109561) /* SKIN_PALETTE_DID */
     , (966, 10, 83890314) /* NOSE_TEXTURE_DID */
     , (966, 11, 83890331) /* MOUTH_TEXTURE_DID */
     , (966, 15, 67116991) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (966, 113, 2) /* GENDER_INT */
     , (966, 2, 31) /* CREATURE_TYPE_INT */
     , (966, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (966, 25, 12) /* LEVEL_INT */
     , (966, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (966, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (966, 74, 1842151343) /* MERCHANDISE_ITEM_TYPES_INT */
     , (966, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (966, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (966, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (966, 38, 1.2) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (966, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (966, 4, 365) /* Parchment */
     , (966, 4, 513) /* Plain Lockpick */
     , (966, 4, 545) /* Reliable Lockpick */
     , (966, 4, 151) /* Empty Flask */
     , (966, 4, 166) /* Sack */
     , (966, 4, 136) /* Pack */
     , (966, 4, 137) /* Basket */
     , (966, 4, 258) /* Apple */
     , (966, 4, 259) /* Bread */
     , (966, 4, 261) /* Cheese */
     , (966, 4, 2457) /* Health Draught */
     , (966, 4, 377) /* Potion of Healing */
     , (966, 4, 2460) /* Mana Draught */
     , (966, 4, 379) /* Mana Potion */
     , (966, 4, 378) /* Stamina Potion */
     , (966, 4, 27326) /* Stamina Tincture */
     , (966, 4, 2470) /* Stamina Elixir */
     , (966, 4, 628) /* Handy Healing Kit */
     , (966, 4, 629) /* Adept Healing Kit */
     , (966, 4, 4612) /* Tiny Mana Charge */
     , (966, 4, 4613) /* Small Mana Charge */
     , (966, 4, 4614) /* Moderate Mana Charge */
     , (966, 4, 4615) /* High Mana Charge */
     , (966, 4, 27331) /* Minor Mana Stone */
     , (966, 4, 2434) /* Lesser Mana Stone */
     , (966, 4, 4611) /* Willpower Other II */
     , (966, 4, 4610) /* Willpower Other I */
     , (966, 4, 4609) /* Focus Other II */
     , (966, 4, 4608) /* Focus Other I */
     , (966, 4, 4607) /* Quickness Other II */
     , (966, 4, 4606) /* Quickness Other I */
     , (966, 4, 4605) /* Coordination Other II */
     , (966, 4, 4604) /* Coordination Other I */
     , (966, 4, 4603) /* Endurance Other II */
     , (966, 4, 4602) /* Endurance Other I */
     , (966, 4, 4601) /* Strength Other II */
     , (966, 4, 4384) /* Strength Other I */
     , (966, 4, 4600) /* Mana Renewal Other II */
     , (966, 4, 4599) /* Mana Renewal Other I */
     , (966, 4, 4598) /* Rejuvenation Other II */
     , (966, 4, 4597) /* Rejuvenation Other I */
     , (966, 4, 4596) /* Regeneration Other II */
     , (966, 4, 4595) /* Regeneration Other I */
     , (966, 4, 4593) /* Mana Boost Other II */
     , (966, 4, 4592) /* Mana Boost Other I */
     , (966, 4, 4590) /* Revitalize Other II */
     , (966, 4, 4589) /* Revitalize Other I */
     , (966, 4, 4587) /* Heal Other II */
     , (966, 4, 4450) /* Heal Other I */
     , (966, 4, 49485) /* Encapsulated Spirit */
     , (966, 4, 755) /* Cinnabar */;

