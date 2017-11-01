/* Weenie - Vendors - Healer Hargurg (32053) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32053;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32053, 'ace32053-healerhargurg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32053, 516, 32053, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32053, 1, 'Healer Hargurg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32053, 8, 100667449) /* ICON_DID */
     , (32053, 1, 33554490) /* SETUP_DID */
     , (32053, 3, 536870959) /* SOUND_TABLE_DID */
     , (32053, 2, 150994953) /* MOTION_TABLE_DID */
     , (32053, 6, 67109310) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32053, 1, 16) /* ITEM_TYPE_INT */
     , (32053, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32053, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32053, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32053, 16, 32) /* ITEM_USEABLE_INT */
     , (32053, 93, 2098200) /* PHYSICS_STATE_INT */
     , (32053, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32053, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32053, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32053, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32053, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32053, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32053, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32053, 67113355, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32053, 5, 'Healer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32053, 2, 90) /* CREATURE_TYPE_INT */
     , (32053, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (32053, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32053, 64, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32053, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (32053, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (32053, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32053, 37, 0.7) /* BUY_PRICE_FLOAT */
     , (32053, 38, 1.9) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32053, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (32053, 4, 2457) /* Health Draught */
     , (32053, 4, 377) /* Potion of Healing */
     , (32053, 4, 27319) /* Health Tincture */
     , (32053, 4, 2460) /* Mana Draught */
     , (32053, 4, 379) /* Mana Potion */
     , (32053, 4, 27322) /* Mana Tincture */
     , (32053, 4, 378) /* Stamina Potion */
     , (32053, 4, 27326) /* Stamina Tincture */
     , (32053, 4, 2470) /* Stamina Elixir */
     , (32053, 4, 628) /* Handy Healing Kit */
     , (32053, 4, 629) /* Adept Healing Kit */
     , (32053, 4, 630) /* Gifted Healing Kit */
     , (32053, 4, 2621) /* Trade Note (100) */
     , (32053, 4, 2622) /* Trade Note (500) */
     , (32053, 4, 2623) /* Trade Note (1,000) */
     , (32053, 4, 2624) /* Trade Note (5,000) */
     , (32053, 4, 2625) /* Trade Note (10,000) */
     , (32053, 4, 2626) /* Trade Note (50,000) */
     , (32053, 4, 2627) /* Trade Note (100,000) */
     , (32053, 4, 20628) /* Trade Note (150,000) */
     , (32053, 4, 20629) /* Trade Note (200,000) */
     , (32053, 4, 20630) /* Trade Note (250,000) */;

