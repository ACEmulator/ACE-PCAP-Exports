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
     , (24589, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (24589, 6, 255) /* ITEMS_CAPACITY_INT */
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

/* Vendor Data */

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

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (24589, 77, 4)
     , (24589, 43, 4)
     , (24589, 54, 4)
     , (24589, 64, 4)
     , (24589, 106, 4)
     , (24589, 69, 4)
     , (24589, 113, 4)
     , (24589, 2437, 4)
     , (24589, 90, 4)
     , (24589, 35, 4)
     , (24589, 554, 4)
     , (24589, 413, 4)
     , (24589, 414, 4)
     , (24589, 55, 4)
     , (24589, 415, 4)
     , (24589, 2605, 4)
     , (24589, 108, 4)
     , (24589, 80, 4)
     , (24589, 416, 4)
     , (24589, 85, 4)
     , (24589, 75, 4)
     , (24589, 8489, 4)
     , (24589, 8488, 4)
     , (24589, 76, 4)
     , (24589, 40, 4)
     , (24589, 57, 4)
     , (24589, 61, 4)
     , (24589, 66, 4)
     , (24589, 110, 4)
     , (24589, 82, 4)
     , (24589, 87, 4)
     , (24589, 114, 4)
     , (24589, 107, 4)
     , (24589, 92, 4)
     , (24589, 95, 4)
     , (24589, 2621, 4)
     , (24589, 2622, 4)
     , (24589, 2623, 4)
     , (24589, 2624, 4)
     , (24589, 2625, 4)
     , (24589, 2626, 4)
     , (24589, 2627, 4)
     , (24589, 20628, 4)
     , (24589, 20629, 4)
     , (24589, 20630, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (24589, 542, 2);

