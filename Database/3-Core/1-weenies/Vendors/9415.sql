/* Weenie - Vendors - Krage the Blacksmith (9415) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9415;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9415, 'linvaktukalblacksmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9415, 516, 9415, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9415, 1, 'Krage the Blacksmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9415, 8, 100667447) /* ICON_DID */
     , (9415, 1, 33557003) /* SETUP_DID */
     , (9415, 3, 536870922) /* SOUND_TABLE_DID */
     , (9415, 2, 150994950) /* MOTION_TABLE_DID */
     , (9415, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9415, 1, 16) /* ITEM_TYPE_INT */
     , (9415, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9415, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9415, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9415, 16, 32) /* ITEM_USEABLE_INT */
     , (9415, 93, 2098200) /* PHYSICS_STATE_INT */
     , (9415, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9415, 54, 6) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9415, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9415, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9415, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9415, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9415, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9415, 67113167, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9415, 0, 83893224, 83893223)
     , (9415, 0, 83893231, 83893230)
     , (9415, 2, 83893218, 83893217)
     , (9415, 5, 83893218, 83893217)
     , (9415, 7, 83893227, 83893213)
     , (9415, 7, 83893214, 83893213)
     , (9415, 9, 83893218, 83893217)
     , (9415, 12, 83893218, 83893217)
     , (9415, 19, 83893240, 83893238)
     , (9415, 20, 83893240, 83893238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9415, 0, 16785699)
     , (9415, 2, 16785662)
     , (9415, 5, 16785662)
     , (9415, 7, 16785659)
     , (9415, 9, 16785701)
     , (9415, 12, 16785701)
     , (9415, 19, 16785704)
     , (9415, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9415, 2, 5) /* CREATURE_TYPE_INT */
     , (9415, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9415, 25, 73) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9415, 64, 240) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9415, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (9415, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (9415, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9415, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (9415, 38, 1.55) /* SELL_PRICE_FLOAT */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (9415, 4, 35) /* Chainmail Basinet */
     , (9415, 4, 413) /* Chainmail Bracers */
     , (9415, 4, 414) /* Chainmail Breastplate */
     , (9415, 4, 55) /* Chainmail Gauntlets */
     , (9415, 4, 415) /* Chainmail Girth */
     , (9415, 4, 71) /* Chainmail Hauberk */
     , (9415, 4, 80) /* Chainmail Leggings */
     , (9415, 4, 416) /* Chainmail Pauldrons */
     , (9415, 4, 85) /* Chainmail Coif */
     , (9415, 4, 8489) /* Heaume */
     , (9415, 4, 8488) /* Armet */
     , (9415, 4, 75) /* Helmet */
     , (9415, 4, 76) /* Qafiya */
     , (9415, 4, 540) /* Lugian Axe */
     , (9415, 4, 543) /* Lugian Mace */
     , (9415, 4, 541) /* Lugian Club */
     , (9415, 4, 544) /* Lugian Morning Star */
     , (9415, 4, 7765) /* Lugian Board with Nail */
     , (9415, 4, 40) /* Platemail Breastplate */
     , (9415, 4, 57) /* Platemail Gauntlets */
     , (9415, 4, 61) /* Platemail Girth */
     , (9415, 4, 66) /* Platemail Greaves */
     , (9415, 4, 110) /* Platemail Tassets */
     , (9415, 4, 82) /* Platemail Leggings */
     , (9415, 4, 87) /* Platemail Pauldrons */
     , (9415, 4, 114) /* Platemail Vambraces */
     , (9415, 4, 92) /* Large Kite Shield */
     , (9415, 4, 95) /* Tower Shield */
     , (9415, 4, 2621) /* Trade Note (100) */
     , (9415, 4, 2622) /* Trade Note (500) */
     , (9415, 4, 2623) /* Trade Note (1,000) */
     , (9415, 4, 2624) /* Trade Note (5,000) */
     , (9415, 4, 2625) /* Trade Note (10,000) */
     , (9415, 4, 2626) /* Trade Note (50,000) */
     , (9415, 4, 2627) /* Trade Note (100,000) */
     , (9415, 4, 20628) /* Trade Note (150,000) */
     , (9415, 4, 20629) /* Trade Note (200,000) */
     , (9415, 4, 20630) /* Trade Note (250,000) */;

