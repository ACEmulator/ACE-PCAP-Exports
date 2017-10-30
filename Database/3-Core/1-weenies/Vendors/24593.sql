/* Weenie - Vendors - Aun Oreilauri the Healer (24593) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24593;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24593, 'candethkeephealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24593, 516, 24593, 8388662, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24593, 1, 'Aun Oreilauri the Healer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24593, 8, 100671756) /* ICON_DID */
     , (24593, 1, 33557117) /* SETUP_DID */
     , (24593, 3, 536870931) /* SOUND_TABLE_DID */
     , (24593, 2, 150994954) /* MOTION_TABLE_DID */
     , (24593, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24593, 1, 16) /* ITEM_TYPE_INT */
     , (24593, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24593, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24593, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24593, 16, 32) /* ITEM_USEABLE_INT */
     , (24593, 93, 2098200) /* PHYSICS_STATE_INT */
     , (24593, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24593, 54, 3) /* USE_RADIUS_FLOAT */
     , (24593, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24593, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24593, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24593, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24593, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24593, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24593, 67113367, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24593, 5, 'Healer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24593, 2, 57) /* CREATURE_TYPE_INT */
     , (24593, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24593, 25, 74) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24593, 64, 348) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24593, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (24593, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (24593, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24593, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (24593, 38, 1.8) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24593, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24593, 4, 2457) /* Health Draught */
     , (24593, 4, 377) /* Potion of Healing */
     , (24593, 4, 27319) /* Health Tincture */
     , (24593, 4, 2460) /* Mana Draught */
     , (24593, 4, 379) /* Mana Potion */
     , (24593, 4, 27322) /* Mana Tincture */
     , (24593, 4, 378) /* Stamina Potion */
     , (24593, 4, 27326) /* Stamina Tincture */
     , (24593, 4, 2470) /* Stamina Elixir */
     , (24593, 4, 628) /* Handy Healing Kit */
     , (24593, 4, 629) /* Adept Healing Kit */
     , (24593, 4, 630) /* Gifted Healing Kit */
     , (24593, 4, 631) /* Excellent Healing Kit */
     , (24593, 4, 632) /* Peerless Healing Kit */
     , (24593, 4, 4587) /* Heal Other II */
     , (24593, 4, 4596) /* Regeneration Other II */
     , (24593, 4, 4593) /* Mana Boost Other II */
     , (24593, 4, 4601) /* Strength Other II */
     , (24593, 4, 4607) /* Quickness Other II */
     , (24593, 4, 4605) /* Coordination Other II */
     , (24593, 4, 4609) /* Focus Other II */
     , (24593, 4, 4611) /* Willpower Other II */
     , (24593, 4, 2621) /* Trade Note (100) */
     , (24593, 4, 2622) /* Trade Note (500) */
     , (24593, 4, 2623) /* Trade Note (1,000) */
     , (24593, 4, 2624) /* Trade Note (5,000) */
     , (24593, 4, 2625) /* Trade Note (10,000) */
     , (24593, 4, 2626) /* Trade Note (50,000) */;

