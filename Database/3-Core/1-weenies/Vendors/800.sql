/* Weenie - Vendors - Healer Tonsho Ha (800) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 800;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (800, 'mayoihealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (800, 516, 800, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (800, 1, 'Healer Tonsho Ha') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (800, 8, 100667446) /* ICON_DID */
     , (800, 1, 33554433) /* SETUP_DID */
     , (800, 3, 536870913) /* SOUND_TABLE_DID */
     , (800, 2, 150994945) /* MOTION_TABLE_DID */
     , (800, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (800, 1, 16) /* ITEM_TYPE_INT */
     , (800, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (800, 6, -1) /* ITEMS_CAPACITY_INT */
     , (800, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (800, 16, 32) /* ITEM_USEABLE_INT */
     , (800, 93, 2098200) /* PHYSICS_STATE_INT */
     , (800, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (800, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (800, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (800, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (800, 14, True) /* GRAVITY_STATUS_BOOL */
     , (800, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (800, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (800, 67110047, 0, 24)
     , (800, 67117021, 24, 8)
     , (800, 67109565, 32, 8)
     , (800, 67110331, 40, 24)
     , (800, 67110551, 92, 4)
     , (800, 67110349, 64, 8)
     , (800, 67110539, 72, 8)
     , (800, 67110376, 216, 24)
     , (800, 67110349, 160, 8)
     , (800, 67110349, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (800, 16, 83886232, 83890685)
     , (800, 16, 83886668, 83890487)
     , (800, 16, 83886837, 83890547)
     , (800, 16, 83886684, 83890578)
     , (800, 5, 83887064, 83886241)
     , (800, 1, 83887064, 83886241)
     , (800, 9, 83887061, 83890009)
     , (800, 9, 83887060, 83890010)
     , (800, 0, 83889072, 83890012)
     , (800, 0, 83889342, 83890011)
     , (800, 3, 83889344, 83887054)
     , (800, 7, 83889344, 83887054)
     , (800, 4, 83887068, 83887054)
     , (800, 8, 83887068, 83887054)
     , (800, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (800, 2, 16777293)
     , (800, 6, 16777297)
     , (800, 10, 16777301)
     , (800, 11, 16777302)
     , (800, 12, 16777304)
     , (800, 13, 16777303)
     , (800, 14, 16777305)
     , (800, 15, 16777307)
     , (800, 5, 16777299)
     , (800, 1, 16777295)
     , (800, 9, 16777300)
     , (800, 0, 16781835)
     , (800, 3, 16777292)
     , (800, 7, 16777296)
     , (800, 4, 16777291)
     , (800, 8, 16777298)
     , (800, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (800, 5, 'Healer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (800, 16, 67109565) /* EYES_PALETTE_DID */
     , (800, 9, 83890487) /* EYES_TEXTURE_DID */
     , (800, 17, 67110047) /* SKIN_PALETTE_DID */
     , (800, 10, 83890547) /* NOSE_TEXTURE_DID */
     , (800, 11, 83890578) /* MOUTH_TEXTURE_DID */
     , (800, 15, 67117021) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (800, 113, 1) /* GENDER_INT */
     , (800, 2, 31) /* CREATURE_TYPE_INT */
     , (800, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (800, 25, 5) /* LEVEL_INT */
     , (800, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (800, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (800, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (800, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (800, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (800, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (800, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (800, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (800, 4, 2457) /* Health Draught */
     , (800, 4, 377) /* Potion of Healing */
     , (800, 4, 27319) /* Health Tincture */
     , (800, 4, 2460) /* Mana Draught */
     , (800, 4, 379) /* Mana Potion */
     , (800, 4, 27322) /* Mana Tincture */
     , (800, 4, 378) /* Stamina Potion */
     , (800, 4, 27326) /* Stamina Tincture */
     , (800, 4, 2470) /* Stamina Elixir */
     , (800, 4, 628) /* Handy Healing Kit */
     , (800, 4, 629) /* Adept Healing Kit */
     , (800, 4, 630) /* Gifted Healing Kit */
     , (800, 4, 4611) /* Willpower Other II */
     , (800, 4, 4609) /* Focus Other II */
     , (800, 4, 4607) /* Quickness Other II */
     , (800, 4, 4605) /* Coordination Other II */
     , (800, 4, 4603) /* Endurance Other II */
     , (800, 4, 4601) /* Strength Other II */
     , (800, 4, 4600) /* Mana Renewal Other II */
     , (800, 4, 4598) /* Rejuvenation Other II */
     , (800, 4, 4596) /* Regeneration Other II */
     , (800, 4, 4593) /* Mana Boost Other II */
     , (800, 4, 4590) /* Revitalize Other II */
     , (800, 4, 4587) /* Heal Other II */
     , (800, 4, 2621) /* Trade Note (100) */
     , (800, 4, 2622) /* Trade Note (500) */;

