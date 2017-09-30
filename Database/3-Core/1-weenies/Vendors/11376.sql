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

/* Extended Vendor Data */

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

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11376, 4, 554)
     , (11376, 4, 35)
     , (11376, 4, 77)
     , (11376, 4, 85)
     , (11376, 4, 96)
     , (11376, 4, 414)
     , (11376, 4, 43)
     , (11376, 4, 55)
     , (11376, 4, 2605)
     , (11376, 4, 108)
     , (11376, 4, 415)
     , (11376, 4, 90)
     , (11376, 4, 416)
     , (11376, 4, 413)
     , (11376, 4, 78)
     , (11376, 4, 64)
     , (11376, 4, 2437)
     , (11376, 4, 80)
     , (11376, 4, 116)
     , (11376, 4, 94)
     , (11376, 4, 95)
     , (11376, 4, 4195)
     , (11376, 4, 314)
     , (11376, 4, 22158)
     , (11376, 4, 327)
     , (11376, 4, 336)
     , (11376, 4, 353)
     , (11376, 4, 356)
     , (11376, 4, 362)
     , (11376, 4, 310)
     , (11376, 4, 317)
     , (11376, 4, 324)
     , (11376, 4, 326)
     , (11376, 4, 328)
     , (11376, 4, 22163)
     , (11376, 4, 340)
     , (11376, 4, 345)
     , (11376, 4, 354)
     , (11376, 4, 301)
     , (11376, 4, 350)
     , (11376, 4, 331)
     , (11376, 4, 359)
     , (11376, 4, 303)
     , (11376, 4, 309)
     , (11376, 4, 22168)
     , (11376, 4, 320)
     , (11376, 4, 2621)
     , (11376, 4, 2622)
     , (11376, 4, 2623)
     , (11376, 4, 2624)
     , (11376, 4, 2625)
     , (11376, 4, 2626)
     , (11376, 4, 2627)
     , (11376, 4, 20628)
     , (11376, 4, 20629)
     , (11376, 4, 20630);

