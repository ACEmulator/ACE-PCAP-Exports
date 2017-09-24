/* Weenie - Vendors - Aun Ngaiona the Jeweler (11405) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11405;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11405, 'timarujeweler-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11405, 516, 11405, 8388662, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11405, 1, 'Aun Ngaiona the Jeweler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11405, 8, 100671756) /* ICON_DID */
     , (11405, 1, 33557117) /* SETUP_DID */
     , (11405, 3, 536870931) /* SOUND_TABLE_DID */
     , (11405, 2, 150994954) /* MOTION_TABLE_DID */
     , (11405, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11405, 1, 16) /* ITEM_TYPE_INT */
     , (11405, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (11405, 6, 255) /* ITEMS_CAPACITY_INT */
     , (11405, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11405, 16, 32) /* ITEM_USEABLE_INT */
     , (11405, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11405, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11405, 54, 3) /* USE_RADIUS_FLOAT */
     , (11405, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11405, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11405, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11405, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11405, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11405, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11405, 67113368, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11405, 2, 6) /* CREATURE_TYPE_INT */
     , (11405, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11405, 25, 11) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11405, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (11405, 294, 4)
     , (11405, 295, 4)
     , (11405, 622, 4)
     , (11405, 41402, 4)
     , (11405, 41403, 4)
     , (11405, 41400, 4)
     , (11405, 41397, 4)
     , (11405, 41393, 4)
     , (11405, 41395, 4)
     , (11405, 2399, 4)
     , (11405, 2429, 4)
     , (11405, 2621, 4)
     , (11405, 2622, 4)
     , (11405, 2623, 4)
     , (11405, 2624, 4)
     , (11405, 2625, 4)
     , (11405, 2626, 4)
     , (11405, 2627, 4)
     , (11405, 20628, 4)
     , (11405, 20629, 4)
     , (11405, 20630, 4);

