/* Weenie - Vendors - Tunlok Weapons Master (24596) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24596;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24596, 'candethkeeptreewarrior');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24596, 516, 24596, 8388662, NULL, 'AAA9AAAAAAA=', 100547);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24596, 1, 'Tunlok Weapons Master') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24596, 8, 100667447) /* ICON_DID */
     , (24596, 1, 33557003) /* SETUP_DID */
     , (24596, 3, 536870922) /* SOUND_TABLE_DID */
     , (24596, 2, 150994950) /* MOTION_TABLE_DID */
     , (24596, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24596, 1, 16) /* ITEM_TYPE_INT */
     , (24596, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (24596, 6, 255) /* ITEMS_CAPACITY_INT */
     , (24596, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24596, 16, 32) /* ITEM_USEABLE_INT */
     , (24596, 93, 2098200) /* PHYSICS_STATE_INT */
     , (24596, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24596, 54, 3) /* USE_RADIUS_FLOAT */
     , (24596, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24596, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24596, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24596, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24596, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24596, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24596, 67113160, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24596, 0, 83893224, 83893223)
     , (24596, 0, 83893231, 83893230)
     , (24596, 2, 83893218, 83893217)
     , (24596, 5, 83893218, 83893217)
     , (24596, 7, 83893227, 83893213)
     , (24596, 7, 83893214, 83893213)
     , (24596, 9, 83893218, 83893217)
     , (24596, 12, 83893218, 83893217)
     , (24596, 19, 83893240, 83893239)
     , (24596, 20, 83893240, 83893239);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24596, 0, 16785699)
     , (24596, 2, 16785662)
     , (24596, 5, 16785662)
     , (24596, 7, 16785659)
     , (24596, 9, 16785701)
     , (24596, 12, 16785701)
     , (24596, 14, 16785726)
     , (24596, 19, 16785704)
     , (24596, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24596, 5, 'Weapons Master') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24596, 2, 5) /* CREATURE_TYPE_INT */
     , (24596, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24596, 25, 126) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24596, 64, 254) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24596, 74, 1074004231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (24596, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (24596, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24596, 37, 1) /* BUY_PRICE_FLOAT */
     , (24596, 38, 1.4) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24596, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (24596, 75, 4)
     , (24596, 8489, 4)
     , (24596, 8488, 4)
     , (24596, 76, 4)
     , (24596, 40, 4)
     , (24596, 57, 4)
     , (24596, 61, 4)
     , (24596, 66, 4)
     , (24596, 110, 4)
     , (24596, 82, 4)
     , (24596, 87, 4)
     , (24596, 114, 4)
     , (24596, 107, 4)
     , (24596, 92, 4)
     , (24596, 95, 4)
     , (24596, 350, 4)
     , (24596, 351, 4)
     , (24596, 353, 4)
     , (24596, 331, 4)
     , (24596, 309, 4)
     , (24596, 332, 4)
     , (24596, 359, 4)
     , (24596, 301, 4)
     , (24596, 540, 4)
     , (24596, 543, 4)
     , (24596, 541, 4)
     , (24596, 544, 4)
     , (24596, 306, 4)
     , (24596, 311, 4)
     , (24596, 12463, 4)
     , (24596, 300, 4)
     , (24596, 305, 4)
     , (24596, 12464, 4)
     , (24596, 4586, 4)
     , (24596, 4585, 4)
     , (24596, 5339, 4)
     , (24596, 15296, 4)
     , (24596, 23857, 4)
     , (24596, 3599, 4)
     , (24596, 3603, 4)
     , (24596, 3601, 4)
     , (24596, 3605, 4)
     , (24596, 3598, 4)
     , (24596, 3602, 4)
     , (24596, 9359, 4)
     , (24596, 9363, 4)
     , (24596, 9362, 4)
     , (24596, 9361, 4)
     , (24596, 9366, 4)
     , (24596, 9377, 4)
     , (24596, 9378, 4)
     , (24596, 23858, 4)
     , (24596, 15298, 4)
     , (24596, 2621, 4)
     , (24596, 2622, 4)
     , (24596, 2623, 4)
     , (24596, 2624, 4)
     , (24596, 2625, 4)
     , (24596, 2626, 4)
     , (24596, 2627, 4)
     , (24596, 20628, 4)
     , (24596, 20629, 4)
     , (24596, 20630, 4)
     , (24596, 28607, 4)
     , (24596, 30948, 4)
     , (24596, 7897, 4)
     , (24596, 31026, 4)
     , (24596, 40711, 4)
     , (24596, 37205, 4)
     , (24596, 2589, 4)
     , (24596, 135, 4)
     , (24596, 44850, 4)
     , (24596, 6047, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (24596, 23757, 2);

