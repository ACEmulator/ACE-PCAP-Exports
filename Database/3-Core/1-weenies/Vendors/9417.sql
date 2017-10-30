/* Weenie - Vendors - Myrlat the Physician (9417) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9417;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9417, 'linvaktukalhealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9417, 516, 9417, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9417, 1, 'Myrlat the Physician') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9417, 8, 100667447) /* ICON_DID */
     , (9417, 1, 33557003) /* SETUP_DID */
     , (9417, 3, 536870922) /* SOUND_TABLE_DID */
     , (9417, 2, 150994950) /* MOTION_TABLE_DID */
     , (9417, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9417, 1, 16) /* ITEM_TYPE_INT */
     , (9417, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9417, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9417, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9417, 16, 32) /* ITEM_USEABLE_INT */
     , (9417, 93, 2098200) /* PHYSICS_STATE_INT */
     , (9417, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9417, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9417, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9417, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9417, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9417, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9417, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9417, 67113166, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9417, 0, 83893224, 83893223)
     , (9417, 0, 83893231, 83893230)
     , (9417, 2, 83893218, 83893217)
     , (9417, 5, 83893218, 83893217)
     , (9417, 7, 83893227, 83893213)
     , (9417, 7, 83893214, 83893213)
     , (9417, 9, 83893218, 83893217)
     , (9417, 12, 83893218, 83893217)
     , (9417, 19, 83893240, 83893238)
     , (9417, 20, 83893240, 83893238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9417, 0, 16785699)
     , (9417, 2, 16785662)
     , (9417, 5, 16785662)
     , (9417, 7, 16785659)
     , (9417, 9, 16785701)
     , (9417, 12, 16785701)
     , (9417, 19, 16785704)
     , (9417, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9417, 2, 5) /* CREATURE_TYPE_INT */
     , (9417, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9417, 25, 73) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9417, 64, 240) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9417, 74, 266368) /* MERCHANDISE_ITEM_TYPES_INT */
     , (9417, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (9417, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9417, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (9417, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9417, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (9417, 4, 2457) /* Health Draught */
     , (9417, 4, 377) /* Potion of Healing */
     , (9417, 4, 27319) /* Health Tincture */
     , (9417, 4, 2460) /* Mana Draught */
     , (9417, 4, 379) /* Mana Potion */
     , (9417, 4, 27322) /* Mana Tincture */
     , (9417, 4, 378) /* Stamina Potion */
     , (9417, 4, 27326) /* Stamina Tincture */
     , (9417, 4, 2470) /* Stamina Elixir */
     , (9417, 4, 628) /* Handy Healing Kit */
     , (9417, 4, 629) /* Adept Healing Kit */
     , (9417, 4, 630) /* Gifted Healing Kit */
     , (9417, 4, 631) /* Excellent Healing Kit */
     , (9417, 4, 753) /* Brimstone */
     , (9417, 4, 754) /* Cadmia */
     , (9417, 4, 755) /* Cinnabar */
     , (9417, 4, 756) /* Cobalt */
     , (9417, 4, 757) /* Colcothar */
     , (9417, 4, 758) /* Gypsum */
     , (9417, 4, 759) /* Quicksilver */
     , (9417, 4, 760) /* Realgar */
     , (9417, 4, 761) /* Stibnite */
     , (9417, 4, 762) /* Turpeth */
     , (9417, 4, 763) /* Verdigris */
     , (9417, 4, 764) /* Vitriol */
     , (9417, 4, 2621) /* Trade Note (100) */
     , (9417, 4, 2622) /* Trade Note (500) */
     , (9417, 4, 2623) /* Trade Note (1,000) */
     , (9417, 4, 2624) /* Trade Note (5,000) */
     , (9417, 4, 2625) /* Trade Note (10,000) */
     , (9417, 4, 2626) /* Trade Note (50,000) */
     , (9417, 4, 2627) /* Trade Note (100,000) */
     , (9417, 4, 20628) /* Trade Note (150,000) */
     , (9417, 4, 20629) /* Trade Note (200,000) */
     , (9417, 4, 20630) /* Trade Note (250,000) */;

