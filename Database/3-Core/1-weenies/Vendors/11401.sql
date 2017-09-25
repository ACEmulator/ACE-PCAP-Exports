/* Weenie - Vendors - Aun Maanuawa the Armorer (11401) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11401;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11401, 'timaruarmorer-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11401, 516, 11401, 8388662, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11401, 1, 'Aun Maanuawa the Armorer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11401, 8, 100671756) /* ICON_DID */
     , (11401, 1, 33557117) /* SETUP_DID */
     , (11401, 3, 536870931) /* SOUND_TABLE_DID */
     , (11401, 2, 150994954) /* MOTION_TABLE_DID */
     , (11401, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11401, 1, 16) /* ITEM_TYPE_INT */
     , (11401, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (11401, 6, 255) /* ITEMS_CAPACITY_INT */
     , (11401, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11401, 16, 32) /* ITEM_USEABLE_INT */
     , (11401, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11401, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11401, 54, 3) /* USE_RADIUS_FLOAT */
     , (11401, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11401, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11401, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11401, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11401, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11401, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11401, 67113369, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11401, 2, 6) /* CREATURE_TYPE_INT */
     , (11401, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11401, 25, 12) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11401, 64, 170) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11401, 74, 1074005767) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11401, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11401, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11401, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (11401, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11401, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (11401, 554, 4)
     , (11401, 35, 4)
     , (11401, 77, 4)
     , (11401, 85, 4)
     , (11401, 96, 4)
     , (11401, 414, 4)
     , (11401, 43, 4)
     , (11401, 55, 4)
     , (11401, 2605, 4)
     , (11401, 108, 4)
     , (11401, 415, 4)
     , (11401, 90, 4)
     , (11401, 416, 4)
     , (11401, 413, 4)
     , (11401, 78, 4)
     , (11401, 64, 4)
     , (11401, 2437, 4)
     , (11401, 80, 4)
     , (11401, 116, 4)
     , (11401, 94, 4)
     , (11401, 95, 4)
     , (11401, 4195, 4)
     , (11401, 314, 4)
     , (11401, 22158, 4)
     , (11401, 327, 4)
     , (11401, 336, 4)
     , (11401, 353, 4)
     , (11401, 356, 4)
     , (11401, 362, 4)
     , (11401, 310, 4)
     , (11401, 317, 4)
     , (11401, 324, 4)
     , (11401, 326, 4)
     , (11401, 328, 4)
     , (11401, 22163, 4)
     , (11401, 340, 4)
     , (11401, 345, 4)
     , (11401, 354, 4)
     , (11401, 301, 4)
     , (11401, 350, 4)
     , (11401, 331, 4)
     , (11401, 359, 4)
     , (11401, 303, 4)
     , (11401, 309, 4)
     , (11401, 22168, 4)
     , (11401, 320, 4)
     , (11401, 2621, 4)
     , (11401, 2622, 4)
     , (11401, 2623, 4)
     , (11401, 2624, 4)
     , (11401, 2625, 4)
     , (11401, 2626, 4)
     , (11401, 2627, 4)
     , (11401, 20628, 4)
     , (11401, 20629, 4)
     , (11401, 20630, 4);

