/* Weenie - Vendors - Brother Jarviso (5647) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5647;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5647, 'neydisacastlehealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5647, 516, 5647, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5647, 1, 'Brother Jarviso') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5647, 8, 100667446) /* ICON_DID */
     , (5647, 1, 33554433) /* SETUP_DID */
     , (5647, 3, 536870913) /* SOUND_TABLE_DID */
     , (5647, 2, 150994945) /* MOTION_TABLE_DID */
     , (5647, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5647, 1, 16) /* ITEM_TYPE_INT */
     , (5647, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5647, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5647, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5647, 16, 32) /* ITEM_USEABLE_INT */
     , (5647, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5647, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5647, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5647, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5647, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5647, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5647, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5647, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5647, 67109560, 0, 24)
     , (5647, 67117016, 24, 8)
     , (5647, 67110064, 32, 8)
     , (5647, 67112646, 40, 40)
     , (5647, 67110350, 80, 12)
     , (5647, 67110350, 116, 12)
     , (5647, 67110003, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5647, 16, 83886232, 83890685)
     , (5647, 16, 83886668, 83890509)
     , (5647, 16, 83886837, 83890547)
     , (5647, 16, 83886684, 83890643)
     , (5647, 0, 83892345, 83892345)
     , (5647, 0, 83892344, 83892344)
     , (5647, 1, 83892352, 83892352)
     , (5647, 2, 83892351, 83892351)
     , (5647, 5, 83892352, 83892352)
     , (5647, 6, 83892351, 83892351)
     , (5647, 9, 83887061, 83892348)
     , (5647, 9, 83887060, 83892349)
     , (5647, 10, 83892347, 83892347)
     , (5647, 11, 83892346, 83892346)
     , (5647, 13, 83892347, 83892347)
     , (5647, 14, 83892346, 83892346)
     , (5647, 16, 83892350, 83892350);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5647, 12, 16777304)
     , (5647, 15, 16777307)
     , (5647, 0, 16783894)
     , (5647, 1, 16783885)
     , (5647, 2, 16783878)
     , (5647, 3, 16777708)
     , (5647, 4, 16777708)
     , (5647, 5, 16783889)
     , (5647, 6, 16783881)
     , (5647, 7, 16777708)
     , (5647, 8, 16777708)
     , (5647, 9, 16781837)
     , (5647, 10, 16783863)
     , (5647, 11, 16783853)
     , (5647, 13, 16783871)
     , (5647, 14, 16783855)
     , (5647, 16, 16783891);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5647, 5, 'Healer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5647, 16, 67110064) /* EYES_PALETTE_DID */
     , (5647, 9, 83890509) /* EYES_TEXTURE_DID */
     , (5647, 17, 67109560) /* SKIN_PALETTE_DID */
     , (5647, 10, 83890547) /* NOSE_TEXTURE_DID */
     , (5647, 11, 83890643) /* MOUTH_TEXTURE_DID */
     , (5647, 15, 67117016) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5647, 113, 1) /* GENDER_INT */
     , (5647, 2, 31) /* CREATURE_TYPE_INT */
     , (5647, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5647, 25, 21) /* LEVEL_INT */
     , (5647, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5647, 64, 63) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5647, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (5647, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (5647, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5647, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (5647, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5647, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (5647, 4, 2457) /* Health Draught */
     , (5647, 4, 377) /* Potion of Healing */
     , (5647, 4, 27319) /* Health Tincture */
     , (5647, 4, 2460) /* Mana Draught */
     , (5647, 4, 379) /* Mana Potion */
     , (5647, 4, 27322) /* Mana Tincture */
     , (5647, 4, 378) /* Stamina Potion */
     , (5647, 4, 27326) /* Stamina Tincture */
     , (5647, 4, 2470) /* Stamina Elixir */
     , (5647, 4, 628) /* Handy Healing Kit */
     , (5647, 4, 629) /* Adept Healing Kit */
     , (5647, 4, 630) /* Gifted Healing Kit */
     , (5647, 4, 631) /* Excellent Healing Kit */
     , (5647, 4, 4607) /* Quickness Other II */
     , (5647, 4, 4601) /* Strength Other II */
     , (5647, 4, 4587) /* Heal Other II */
     , (5647, 4, 4605) /* Coordination Other II */
     , (5647, 4, 5645) /* History of Neydisa Castle. */
     , (5647, 4, 2621) /* Trade Note (100) */
     , (5647, 4, 2622) /* Trade Note (500) */;

