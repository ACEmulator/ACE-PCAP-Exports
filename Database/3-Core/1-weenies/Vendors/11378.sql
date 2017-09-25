/* Weenie - Vendors - Hea Timitea the Bowyer (11378) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11378;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11378, 'ahurengabowyer-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11378, 516, 11378, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11378, 1, 'Hea Timitea the Bowyer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11378, 8, 100667452) /* ICON_DID */
     , (11378, 1, 33559550) /* SETUP_DID */
     , (11378, 3, 536870931) /* SOUND_TABLE_DID */
     , (11378, 2, 150994954) /* MOTION_TABLE_DID */
     , (11378, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11378, 1, 16) /* ITEM_TYPE_INT */
     , (11378, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (11378, 6, 255) /* ITEMS_CAPACITY_INT */
     , (11378, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11378, 16, 32) /* ITEM_USEABLE_INT */
     , (11378, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11378, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11378, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11378, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11378, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11378, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11378, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11378, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11378, 67116643, 1, 48)
     , (11378, 67116637, 57, 48)
     , (11378, 67116642, 105, 48)
     , (11378, 67116625, 153, 47)
     , (11378, 67116642, 200, 8)
     , (11378, 67116625, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11378, 2, 6) /* CREATURE_TYPE_INT */
     , (11378, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11378, 25, 7) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11378, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11378, 74, 151257344) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11378, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11378, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11378, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (11378, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11378, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (11378, 2623, 4)
     , (11378, 2622, 4)
     , (11378, 2621, 4)
     , (11378, 4586, 4)
     , (11378, 4585, 4)
     , (11378, 5339, 4)
     , (11378, 3599, 4)
     , (11378, 3603, 4)
     , (11378, 3601, 4)
     , (11378, 3605, 4)
     , (11378, 3598, 4)
     , (11378, 3602, 4)
     , (11378, 9359, 4)
     , (11378, 9363, 4)
     , (11378, 9362, 4)
     , (11378, 9361, 4)
     , (11378, 9366, 4)
     , (11378, 9377, 4)
     , (11378, 9378, 4)
     , (11378, 23858, 4)
     , (11378, 23857, 4)
     , (11378, 12463, 4)
     , (11378, 12464, 4)
     , (11378, 15296, 4)
     , (11378, 15298, 4)
     , (11378, 305, 4)
     , (11378, 300, 4)
     , (11378, 311, 4)
     , (11378, 44074, 4)
     , (11378, 44070, 4)
     , (11378, 44071, 4);

