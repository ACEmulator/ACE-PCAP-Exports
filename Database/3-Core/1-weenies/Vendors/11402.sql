/* Weenie - Vendors - Aun Laranawa the Barkeep (11402) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11402;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11402, 'timarubarkeep-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11402, 516, 11402, 8388662, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11402, 1, 'Aun Laranawa the Barkeep') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11402, 8, 100671756) /* ICON_DID */
     , (11402, 1, 33557117) /* SETUP_DID */
     , (11402, 3, 536870931) /* SOUND_TABLE_DID */
     , (11402, 2, 150994954) /* MOTION_TABLE_DID */
     , (11402, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11402, 1, 16) /* ITEM_TYPE_INT */
     , (11402, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (11402, 6, 255) /* ITEMS_CAPACITY_INT */
     , (11402, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11402, 16, 32) /* ITEM_USEABLE_INT */
     , (11402, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11402, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11402, 54, 3) /* USE_RADIUS_FLOAT */
     , (11402, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11402, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11402, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11402, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11402, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11402, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11402, 67113369, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11402, 2, 6) /* CREATURE_TYPE_INT */
     , (11402, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11402, 25, 10) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11402, 64, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (11402, 2464, 4)
     , (11402, 2465, 4)
     , (11402, 2469, 4)
     , (11402, 2463, 4)
     , (11402, 2454, 4)
     , (11402, 8378, 4)
     , (11402, 4712, 4)
     , (11402, 4723, 4)
     , (11402, 4718, 4)
     , (11402, 261, 4)
     , (11402, 27629, 4)
     , (11402, 27630, 4)
     , (11402, 27631, 4)
     , (11402, 27632, 4)
     , (11402, 27633, 4)
     , (11402, 27634, 4)
     , (11402, 27635, 4)
     , (11402, 27636, 4)
     , (11402, 27637, 4)
     , (11402, 27638, 4)
     , (11402, 27639, 4)
     , (11402, 27640, 4)
     , (11402, 27641, 4)
     , (11402, 27642, 4)
     , (11402, 27643, 4)
     , (11402, 27644, 4)
     , (11402, 27645, 4)
     , (11402, 27646, 4);

