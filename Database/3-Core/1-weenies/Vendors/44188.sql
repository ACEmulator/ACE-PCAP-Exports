/* Weenie - Vendors - Contract Broker (44188) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44188;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44188, 'ace44188-contractbroker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44188, 516, 44188, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44188, 1, 'Contract Broker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44188, 8, 100667446) /* ICON_DID */
     , (44188, 1, 33554510) /* SETUP_DID */
     , (44188, 3, 536870914) /* SOUND_TABLE_DID */
     , (44188, 2, 150994945) /* MOTION_TABLE_DID */
     , (44188, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44188, 1, 16) /* ITEM_TYPE_INT */
     , (44188, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44188, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44188, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (44188, 16, 32) /* ITEM_USEABLE_INT */
     , (44188, 93, 2098200) /* PHYSICS_STATE_INT */
     , (44188, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44188, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44188, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44188, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44188, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44188, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (44188, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44188, 67109556, 0, 24)
     , (44188, 67117023, 24, 8)
     , (44188, 67109567, 32, 8)
     , (44188, 67113077, 40, 24)
     , (44188, 67110357, 174, 12)
     , (44188, 67116871, 206, 10)
     , (44188, 67110357, 72, 8)
     , (44188, 67110357, 136, 16)
     , (44188, 67116871, 92, 4)
     , (44188, 67116871, 152, 8)
     , (44188, 67110357, 116, 12)
     , (44188, 67110357, 108, 8)
     , (44188, 67116871, 128, 8)
     , (44188, 67110357, 168, 6)
     , (44188, 67110357, 160, 8)
     , (44188, 67110357, 240, 10)
     , (44188, 67116871, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44188, 16, 83886232, 83890685)
     , (44188, 16, 83886668, 83890262)
     , (44188, 16, 83886837, 83890290)
     , (44188, 16, 83886684, 83890357)
     , (44188, 9, 83887070, 83886781)
     , (44188, 9, 83887062, 83886686)
     , (44188, 0, 83889072, 83886685)
     , (44188, 0, 83889342, 83889386)
     , (44188, 10, 83887069, 83886782)
     , (44188, 13, 83887069, 83886782)
     , (44188, 11, 83887067, 83891213)
     , (44188, 14, 83887067, 83891213);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44188, 9, 16795213)
     , (44188, 0, 16795207)
     , (44188, 5, 16795222)
     , (44188, 1, 16795220)
     , (44188, 6, 16795221)
     , (44188, 2, 16795219)
     , (44188, 13, 16795211)
     , (44188, 10, 16795209)
     , (44188, 14, 16795210)
     , (44188, 11, 16795208)
     , (44188, 15, 16795217)
     , (44188, 12, 16795216)
     , (44188, 3, 16795214)
     , (44188, 7, 16795215)
     , (44188, 4, 16795223)
     , (44188, 8, 16795224)
     , (44188, 16, 16795218);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44188, 5, 'Armorer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44188, 16, 67109567) /* EYES_PALETTE_DID */
     , (44188, 9, 83890262) /* EYES_TEXTURE_DID */
     , (44188, 17, 67109556) /* SKIN_PALETTE_DID */
     , (44188, 10, 83890290) /* NOSE_TEXTURE_DID */
     , (44188, 11, 83890357) /* MOUTH_TEXTURE_DID */
     , (44188, 15, 67117023) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44188, 113, 2) /* GENDER_INT */
     , (44188, 2, 31) /* CREATURE_TYPE_INT */
     , (44188, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (44188, 25, 11) /* LEVEL_INT */
     , (44188, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44188, 64, 228) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44188, 74, 1074005767) /* MERCHANDISE_ITEM_TYPES_INT */
     , (44188, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (44188, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44188, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (44188, 38, 1.5) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44188, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (44188, 4, 44386) /* Contract for Broker Contracts */
     , (44188, 4, 44170) /* Contract for Enrico's Betrayal */
     , (44188, 4, 44151) /* Contract for The Caliginous Bethel */
     , (44188, 4, 44165) /* Contract for Suzuhara Baijin's Delivery */
     , (44188, 4, 44166) /* Contract for Tentacles of T'thuun */
     , (44188, 4, 44176) /* Contract for Fiun Healing Machine */
     , (44188, 4, 44177) /* Contract for Haleatan Beach Camps */
     , (44188, 4, 44185) /* Contract for Ricardo's Blood Gem */
     , (44188, 4, 44183) /* Contract for Of Trust and Betrayal */
     , (44188, 4, 44163) /* Contract for The Shadows of Bitter Winter */
     , (44188, 4, 2621) /* Trade Note (100) */
     , (44188, 4, 2622) /* Trade Note (500) */
     , (44188, 4, 2623) /* Trade Note (1,000) */
     , (44188, 4, 2624) /* Trade Note (5,000) */
     , (44188, 4, 2625) /* Trade Note (10,000) */
     , (44188, 4, 2626) /* Trade Note (50,000) */
     , (44188, 4, 2627) /* Trade Note (100,000) */
     , (44188, 4, 20628) /* Trade Note (150,000) */
     , (44188, 4, 20629) /* Trade Note (200,000) */
     , (44188, 4, 20630) /* Trade Note (250,000) */;

