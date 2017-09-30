/* Weenie - Vendors - Aun Paikitea the Bowyer (11403) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11403;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11403, 'timarubowyer-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11403, 516, 11403, 8388662, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11403, 1, 'Aun Paikitea the Bowyer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11403, 8, 100671756) /* ICON_DID */
     , (11403, 1, 33557117) /* SETUP_DID */
     , (11403, 3, 536870931) /* SOUND_TABLE_DID */
     , (11403, 2, 150994954) /* MOTION_TABLE_DID */
     , (11403, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11403, 1, 16) /* ITEM_TYPE_INT */
     , (11403, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (11403, 6, 255) /* ITEMS_CAPACITY_INT */
     , (11403, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11403, 16, 32) /* ITEM_USEABLE_INT */
     , (11403, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11403, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11403, 54, 3) /* USE_RADIUS_FLOAT */
     , (11403, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11403, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11403, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11403, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11403, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11403, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11403, 67113366, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11403, 2, 6) /* CREATURE_TYPE_INT */
     , (11403, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11403, 25, 7) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11403, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11403, 74, 151257344) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11403, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11403, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11403, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (11403, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11403, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11403, 4, 2623)
     , (11403, 4, 2622)
     , (11403, 4, 2621)
     , (11403, 4, 4586)
     , (11403, 4, 4585)
     , (11403, 4, 5339)
     , (11403, 4, 3599)
     , (11403, 4, 3603)
     , (11403, 4, 3601)
     , (11403, 4, 3605)
     , (11403, 4, 3598)
     , (11403, 4, 3602)
     , (11403, 4, 9359)
     , (11403, 4, 9363)
     , (11403, 4, 9362)
     , (11403, 4, 9361)
     , (11403, 4, 9366)
     , (11403, 4, 9377)
     , (11403, 4, 9378)
     , (11403, 4, 23858)
     , (11403, 4, 23857)
     , (11403, 4, 12463)
     , (11403, 4, 12464)
     , (11403, 4, 15296)
     , (11403, 4, 15298)
     , (11403, 4, 305)
     , (11403, 4, 300)
     , (11403, 4, 311)
     , (11403, 4, 44074)
     , (11403, 4, 44070)
     , (11403, 4, 44071);

