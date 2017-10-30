/* Weenie - Vendors - Kouxao Ei the Healer (867) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 867;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (867, 'hebianhealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (867, 516, 867, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (867, 1, 'Kouxao Ei the Healer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (867, 8, 100667446) /* ICON_DID */
     , (867, 1, 33554510) /* SETUP_DID */
     , (867, 3, 536870914) /* SOUND_TABLE_DID */
     , (867, 2, 150994945) /* MOTION_TABLE_DID */
     , (867, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (867, 1, 16) /* ITEM_TYPE_INT */
     , (867, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (867, 6, -1) /* ITEMS_CAPACITY_INT */
     , (867, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (867, 16, 32) /* ITEM_USEABLE_INT */
     , (867, 93, 2098200) /* PHYSICS_STATE_INT */
     , (867, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (867, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (867, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (867, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (867, 14, True) /* GRAVITY_STATUS_BOOL */
     , (867, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (867, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (867, 67110052, 0, 24)
     , (867, 67116992, 24, 8)
     , (867, 67109565, 32, 8)
     , (867, 67110317, 40, 24)
     , (867, 67109969, 92, 4)
     , (867, 67110317, 64, 8)
     , (867, 67110026, 72, 8)
     , (867, 67110320, 216, 24)
     , (867, 67110320, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (867, 16, 83886232, 83890685)
     , (867, 16, 83886668, 83890237)
     , (867, 16, 83886837, 83890289)
     , (867, 16, 83886684, 83890323)
     , (867, 5, 83887064, 83886241)
     , (867, 1, 83887064, 83886241)
     , (867, 6, 83887066, 83887055)
     , (867, 2, 83887066, 83887055)
     , (867, 9, 83887070, 83890009)
     , (867, 9, 83887062, 83890010)
     , (867, 0, 83889072, 83890012)
     , (867, 0, 83889342, 83890011)
     , (867, 3, 83889344, 83887054)
     , (867, 7, 83889344, 83887054)
     , (867, 4, 83887068, 83887054)
     , (867, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (867, 10, 16778431)
     , (867, 11, 16778429)
     , (867, 12, 16778423)
     , (867, 13, 16778434)
     , (867, 14, 16778424)
     , (867, 15, 16778435)
     , (867, 16, 16795640)
     , (867, 5, 16778438)
     , (867, 1, 16778430)
     , (867, 6, 16778437)
     , (867, 2, 16778436)
     , (867, 9, 16778425)
     , (867, 0, 16781875)
     , (867, 3, 16778361)
     , (867, 7, 16778360)
     , (867, 4, 16778426)
     , (867, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (867, 5, 'Healer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (867, 16, 67109565) /* EYES_PALETTE_DID */
     , (867, 9, 83890237) /* EYES_TEXTURE_DID */
     , (867, 17, 67110052) /* SKIN_PALETTE_DID */
     , (867, 10, 83890289) /* NOSE_TEXTURE_DID */
     , (867, 11, 83890323) /* MOUTH_TEXTURE_DID */
     , (867, 15, 67116992) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (867, 113, 2) /* GENDER_INT */
     , (867, 2, 31) /* CREATURE_TYPE_INT */
     , (867, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (867, 25, 6) /* LEVEL_INT */
     , (867, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (867, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (867, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (867, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (867, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (867, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (867, 38, 1.45) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (867, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (867, 4, 2457) /* Health Draught */
     , (867, 4, 377) /* Potion of Healing */
     , (867, 4, 27319) /* Health Tincture */
     , (867, 4, 2460) /* Mana Draught */
     , (867, 4, 379) /* Mana Potion */
     , (867, 4, 27322) /* Mana Tincture */
     , (867, 4, 378) /* Stamina Potion */
     , (867, 4, 27326) /* Stamina Tincture */
     , (867, 4, 2470) /* Stamina Elixir */
     , (867, 4, 628) /* Handy Healing Kit */
     , (867, 4, 629) /* Adept Healing Kit */
     , (867, 4, 630) /* Gifted Healing Kit */
     , (867, 4, 4611) /* Willpower Other II */
     , (867, 4, 4609) /* Focus Other II */
     , (867, 4, 4607) /* Quickness Other II */
     , (867, 4, 4605) /* Coordination Other II */
     , (867, 4, 4603) /* Endurance Other II */
     , (867, 4, 4601) /* Strength Other II */
     , (867, 4, 4600) /* Mana Renewal Other II */
     , (867, 4, 4598) /* Rejuvenation Other II */
     , (867, 4, 4596) /* Regeneration Other II */
     , (867, 4, 4593) /* Mana Boost Other II */
     , (867, 4, 4590) /* Revitalize Other II */
     , (867, 4, 4587) /* Heal Other II */
     , (867, 4, 2621) /* Trade Note (100) */
     , (867, 4, 2622) /* Trade Note (500) */;

