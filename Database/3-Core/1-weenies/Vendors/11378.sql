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

/* Extended Vendor Data */

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

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11378, 4, 2623)
     , (11378, 4, 2622)
     , (11378, 4, 2621)
     , (11378, 4, 4586)
     , (11378, 4, 4585)
     , (11378, 4, 5339)
     , (11378, 4, 3599)
     , (11378, 4, 3603)
     , (11378, 4, 3601)
     , (11378, 4, 3605)
     , (11378, 4, 3598)
     , (11378, 4, 3602)
     , (11378, 4, 9359)
     , (11378, 4, 9363)
     , (11378, 4, 9362)
     , (11378, 4, 9361)
     , (11378, 4, 9366)
     , (11378, 4, 9377)
     , (11378, 4, 9378)
     , (11378, 4, 23858)
     , (11378, 4, 23857)
     , (11378, 4, 12463)
     , (11378, 4, 12464)
     , (11378, 4, 15296)
     , (11378, 4, 15298)
     , (11378, 4, 305)
     , (11378, 4, 300)
     , (11378, 4, 311)
     , (11378, 4, 44074)
     , (11378, 4, 44070)
     , (11378, 4, 44071);

