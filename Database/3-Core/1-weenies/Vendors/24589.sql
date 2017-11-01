/* Weenie - Vendors - Rkos the Armorer (24589) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24589;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24589, 'candethkeeparmorer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24589, 516, 24589, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24589, 1, 'Rkos the Armorer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24589, 8, 100667447) /* ICON_DID */
     , (24589, 1, 33557003) /* SETUP_DID */
     , (24589, 3, 536870922) /* SOUND_TABLE_DID */
     , (24589, 2, 150994950) /* MOTION_TABLE_DID */
     , (24589, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24589, 1, 16) /* ITEM_TYPE_INT */
     , (24589, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24589, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24589, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24589, 16, 32) /* ITEM_USEABLE_INT */
     , (24589, 93, 2098200) /* PHYSICS_STATE_INT */
     , (24589, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24589, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24589, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24589, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24589, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24589, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24589, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24589, 67114245, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24589, 0, 83893224, 83893223)
     , (24589, 0, 83893231, 83893230)
     , (24589, 2, 83893218, 83893217)
     , (24589, 5, 83893218, 83893217)
     , (24589, 7, 83893227, 83893213)
     , (24589, 7, 83893214, 83893213)
     , (24589, 9, 83893218, 83893217)
     , (24589, 12, 83893218, 83893217)
     , (24589, 19, 83893240, 83893239)
     , (24589, 20, 83893240, 83893239);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24589, 0, 16785699)
     , (24589, 2, 16785662)
     , (24589, 5, 16785662)
     , (24589, 7, 16785659)
     , (24589, 9, 16785701)
     , (24589, 12, 16785701)
     , (24589, 19, 16785704)
     , (24589, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24589, 5, 'Armorer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24589, 2, 5) /* CREATURE_TYPE_INT */
     , (24589, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24589, 25, 93) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24589, 64, 241) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24589, 74, 1074003974) /* MERCHANDISE_ITEM_TYPES_INT */
     , (24589, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (24589, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24589, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (24589, 38, 1.8) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24589, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24589, 4, 77) /* Kabuton */
     , (24589, 4, 43) /* Yoroi Breastplate */
     , (24589, 4, 54) /* Yoroi Cuirass */
     , (24589, 4, 64) /* Yoroi Girth */
     , (24589, 4, 106) /* Yoroi Sleeves */
     , (24589, 4, 69) /* Yoroi Greaves */
     , (24589, 4, 113) /* Yoroi Tassets */
     , (24589, 4, 2437) /* Yoroi Leggings */
     , (24589, 4, 90) /* Yoroi Pauldrons */
     , (24589, 4, 35) /* Chainmail Basinet */
     , (24589, 4, 554) /* Studded Leather Basinet */
     , (24589, 4, 413) /* Chainmail Bracers */
     , (24589, 4, 414) /* Chainmail Breastplate */
     , (24589, 4, 55) /* Chainmail Gauntlets */
     , (24589, 4, 415) /* Chainmail Girth */
     , (24589, 4, 2605) /* Chainmail Greaves */
     , (24589, 4, 108) /* Chainmail Tassets */
     , (24589, 4, 80) /* Chainmail Leggings */
     , (24589, 4, 416) /* Chainmail Pauldrons */
     , (24589, 4, 85) /* Chainmail Coif */
     , (24589, 4, 75) /* Helmet */
     , (24589, 4, 8489) /* Heaume */
     , (24589, 4, 8488) /* Armet */
     , (24589, 4, 76) /* Qafiya */
     , (24589, 4, 40) /* Platemail Breastplate */
     , (24589, 4, 57) /* Platemail Gauntlets */
     , (24589, 4, 61) /* Platemail Girth */
     , (24589, 4, 66) /* Platemail Greaves */
     , (24589, 4, 110) /* Platemail Tassets */
     , (24589, 4, 82) /* Platemail Leggings */
     , (24589, 4, 87) /* Platemail Pauldrons */
     , (24589, 4, 114) /* Platemail Vambraces */
     , (24589, 4, 107) /* Sollerets */
     , (24589, 4, 92) /* Large Kite Shield */
     , (24589, 4, 95) /* Tower Shield */
     , (24589, 4, 2621) /* Trade Note (100) */
     , (24589, 4, 2622) /* Trade Note (500) */
     , (24589, 4, 2623) /* Trade Note (1,000) */
     , (24589, 4, 2624) /* Trade Note (5,000) */
     , (24589, 4, 2625) /* Trade Note (10,000) */
     , (24589, 4, 2626) /* Trade Note (50,000) */
     , (24589, 4, 2627) /* Trade Note (100,000) */
     , (24589, 4, 20628) /* Trade Note (150,000) */
     , (24589, 4, 20629) /* Trade Note (200,000) */
     , (24589, 4, 20630) /* Trade Note (250,000) */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24589, 2, 542) /* Lugian Hammer */;

