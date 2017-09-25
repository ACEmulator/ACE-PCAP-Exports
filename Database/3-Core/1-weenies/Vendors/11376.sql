/* Weenie - Vendors - Hea Nyrinua the Armorer (11376) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11376;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11376, 'ahurengaarmorer-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11376, 516, 11376, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11376, 1, 'Hea Nyrinua the Armorer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11376, 8, 100667452) /* ICON_DID */
     , (11376, 1, 33559568) /* SETUP_DID */
     , (11376, 3, 536870931) /* SOUND_TABLE_DID */
     , (11376, 2, 150994954) /* MOTION_TABLE_DID */
     , (11376, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11376, 1, 16) /* ITEM_TYPE_INT */
     , (11376, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (11376, 6, 255) /* ITEMS_CAPACITY_INT */
     , (11376, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11376, 16, 32) /* ITEM_USEABLE_INT */
     , (11376, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11376, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11376, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11376, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11376, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11376, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11376, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11376, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11376, 67116650, 1, 48)
     , (11376, 67116625, 57, 48)
     , (11376, 67116625, 105, 48)
     , (11376, 67116625, 153, 47)
     , (11376, 67116625, 200, 8)
     , (11376, 67116625, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11376, 2, 6) /* CREATURE_TYPE_INT */
     , (11376, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11376, 25, 12) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11376, 64, 170) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11376, 74, 1074005767) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11376, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11376, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11376, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (11376, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11376, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (11376, 554, 4)
     , (11376, 35, 4)
     , (11376, 77, 4)
     , (11376, 85, 4)
     , (11376, 96, 4)
     , (11376, 414, 4)
     , (11376, 43, 4)
     , (11376, 55, 4)
     , (11376, 2605, 4)
     , (11376, 108, 4)
     , (11376, 415, 4)
     , (11376, 90, 4)
     , (11376, 416, 4)
     , (11376, 413, 4)
     , (11376, 78, 4)
     , (11376, 64, 4)
     , (11376, 2437, 4)
     , (11376, 80, 4)
     , (11376, 116, 4)
     , (11376, 94, 4)
     , (11376, 95, 4)
     , (11376, 4195, 4)
     , (11376, 314, 4)
     , (11376, 22158, 4)
     , (11376, 327, 4)
     , (11376, 336, 4)
     , (11376, 353, 4)
     , (11376, 356, 4)
     , (11376, 362, 4)
     , (11376, 310, 4)
     , (11376, 317, 4)
     , (11376, 324, 4)
     , (11376, 326, 4)
     , (11376, 328, 4)
     , (11376, 22163, 4)
     , (11376, 340, 4)
     , (11376, 345, 4)
     , (11376, 354, 4)
     , (11376, 301, 4)
     , (11376, 350, 4)
     , (11376, 331, 4)
     , (11376, 359, 4)
     , (11376, 303, 4)
     , (11376, 309, 4)
     , (11376, 22168, 4)
     , (11376, 320, 4)
     , (11376, 2621, 4)
     , (11376, 2622, 4)
     , (11376, 2623, 4)
     , (11376, 2624, 4)
     , (11376, 2625, 4)
     , (11376, 2626, 4)
     , (11376, 2627, 4)
     , (11376, 20628, 4)
     , (11376, 20629, 4)
     , (11376, 20630, 4);

