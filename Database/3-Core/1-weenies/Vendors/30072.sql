/* Weenie - Vendors - Benedetta du Lucrezza the Healer (30072) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30072;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30072, 'silyunhealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30072, 516, 30072, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30072, 1, 'Benedetta du Lucrezza the Healer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30072, 8, 100667446) /* ICON_DID */
     , (30072, 1, 33554510) /* SETUP_DID */
     , (30072, 3, 536870914) /* SOUND_TABLE_DID */
     , (30072, 2, 150994945) /* MOTION_TABLE_DID */
     , (30072, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30072, 1, 16) /* ITEM_TYPE_INT */
     , (30072, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30072, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30072, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30072, 16, 32) /* ITEM_USEABLE_INT */
     , (30072, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30072, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30072, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30072, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30072, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30072, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30072, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30072, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30072, 67115903, 0, 24)
     , (30072, 67116979, 24, 8)
     , (30072, 67110065, 32, 8)
     , (30072, 67116020, 207, 33)
     , (30072, 67116026, 174, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30072, 16, 83886232, 83890685)
     , (30072, 16, 83886668, 83890282)
     , (30072, 16, 83886837, 83890311)
     , (30072, 16, 83886684, 83890346)
     , (30072, 0, 83897013, 83897013)
     , (30072, 9, 83897018, 83897018)
     , (30072, 9, 83897019, 83897019)
     , (30072, 11, 83892346, 83897016)
     , (30072, 14, 83892346, 83897016);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30072, 12, 16778423)
     , (30072, 15, 16778435)
     , (30072, 16, 16795662)
     , (30072, 0, 16791905)
     , (30072, 1, 16791896)
     , (30072, 2, 16791897)
     , (30072, 3, 16777708)
     , (30072, 4, 16777708)
     , (30072, 5, 16791898)
     , (30072, 6, 16791899)
     , (30072, 7, 16777708)
     , (30072, 8, 16777708)
     , (30072, 9, 16791906)
     , (30072, 10, 16791901)
     , (30072, 11, 16783853)
     , (30072, 13, 16791903)
     , (30072, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30072, 5, 'Healer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30072, 16, 67110065) /* EYES_PALETTE_DID */
     , (30072, 9, 83890282) /* EYES_TEXTURE_DID */
     , (30072, 17, 67115903) /* SKIN_PALETTE_DID */
     , (30072, 10, 83890311) /* NOSE_TEXTURE_DID */
     , (30072, 11, 83890346) /* MOUTH_TEXTURE_DID */
     , (30072, 15, 67116979) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30072, 113, 2) /* GENDER_INT */
     , (30072, 2, 31) /* CREATURE_TYPE_INT */
     , (30072, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30072, 25, 5) /* LEVEL_INT */
     , (30072, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30072, 64, 83) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30072, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30072, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30072, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30072, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (30072, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30072, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30072, 4, 2457) /* Health Draught */
     , (30072, 4, 377) /* Potion of Healing */
     , (30072, 4, 27319) /* Health Tincture */
     , (30072, 4, 2460) /* Mana Draught */
     , (30072, 4, 379) /* Mana Potion */
     , (30072, 4, 27322) /* Mana Tincture */
     , (30072, 4, 378) /* Stamina Potion */
     , (30072, 4, 27326) /* Stamina Tincture */
     , (30072, 4, 2470) /* Stamina Elixir */
     , (30072, 4, 628) /* Handy Healing Kit */
     , (30072, 4, 629) /* Adept Healing Kit */
     , (30072, 4, 630) /* Gifted Healing Kit */
     , (30072, 4, 631) /* Excellent Healing Kit */
     , (30072, 4, 4450) /* Heal Other I */
     , (30072, 4, 4604) /* Coordination Other I */
     , (30072, 4, 4605) /* Coordination Other II */
     , (30072, 4, 4602) /* Endurance Other I */
     , (30072, 4, 4603) /* Endurance Other II */
     , (30072, 4, 4608) /* Focus Other I */
     , (30072, 4, 4609) /* Focus Other II */
     , (30072, 4, 4606) /* Quickness Other I */
     , (30072, 4, 4607) /* Quickness Other II */
     , (30072, 4, 4384) /* Strength Other I */
     , (30072, 4, 4601) /* Strength Other II */
     , (30072, 4, 4610) /* Willpower Other I */
     , (30072, 4, 4611) /* Willpower Other II */
     , (30072, 4, 2621) /* Trade Note (100) */
     , (30072, 4, 2622) /* Trade Note (500) */
     , (30072, 4, 2623) /* Trade Note (1,000) */
     , (30072, 4, 2624) /* Trade Note (5,000) */
     , (30072, 4, 2625) /* Trade Note (10,000) */
     , (30072, 4, 2626) /* Trade Note (50,000) */
     , (30072, 4, 2627) /* Trade Note (100,000) */
     , (30072, 4, 20628) /* Trade Note (150,000) */
     , (30072, 4, 20629) /* Trade Note (200,000) */
     , (30072, 4, 20630) /* Trade Note (250,000) */;

