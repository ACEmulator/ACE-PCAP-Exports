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

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11403, 2, 6) /* CREATURE_TYPE_INT */
     , (11403, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11403, 25, 7) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11403, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (11403, 2623, 4)
     , (11403, 2622, 4)
     , (11403, 2621, 4)
     , (11403, 4586, 4)
     , (11403, 4585, 4)
     , (11403, 5339, 4)
     , (11403, 3599, 4)
     , (11403, 3603, 4)
     , (11403, 3601, 4)
     , (11403, 3605, 4)
     , (11403, 3598, 4)
     , (11403, 3602, 4)
     , (11403, 9359, 4)
     , (11403, 9363, 4)
     , (11403, 9362, 4)
     , (11403, 9361, 4)
     , (11403, 9366, 4)
     , (11403, 9377, 4)
     , (11403, 9378, 4)
     , (11403, 23858, 4)
     , (11403, 23857, 4)
     , (11403, 12463, 4)
     , (11403, 12464, 4)
     , (11403, 15296, 4)
     , (11403, 15298, 4)
     , (11403, 305, 4)
     , (11403, 300, 4)
     , (11403, 311, 4)
     , (11403, 44074, 4)
     , (11403, 44070, 4)
     , (11403, 44071, 4);

