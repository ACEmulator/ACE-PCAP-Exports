/* Weenie - Vendors - Barkeep Guzglurg (32299) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32299;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32299, 'ace32299-barkeepguzglurg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32299, 516, 32299, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32299, 1, 'Barkeep Guzglurg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32299, 8, 100667449) /* ICON_DID */
     , (32299, 1, 33554490) /* SETUP_DID */
     , (32299, 3, 536870959) /* SOUND_TABLE_DID */
     , (32299, 2, 150994953) /* MOTION_TABLE_DID */
     , (32299, 6, 67109310) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32299, 1, 16) /* ITEM_TYPE_INT */
     , (32299, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (32299, 6, 255) /* ITEMS_CAPACITY_INT */
     , (32299, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32299, 16, 32) /* ITEM_USEABLE_INT */
     , (32299, 93, 2098200) /* PHYSICS_STATE_INT */
     , (32299, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32299, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32299, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32299, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32299, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32299, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32299, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32299, 67113355, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32299, 5, 'Barkeep') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32299, 2, 90) /* CREATURE_TYPE_INT */
     , (32299, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (32299, 25, 7) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32299, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (32299, 2453, 4)
     , (32299, 2462, 4)
     , (32299, 2463, 4)
     , (32299, 4746, 4)
     , (32299, 2471, 4)
     , (32299, 8378, 4)
     , (32299, 4723, 4)
     , (32299, 4730, 4)
     , (32299, 4725, 4)
     , (32299, 259, 4)
     , (32299, 32273, 4)
     , (32299, 2621, 4)
     , (32299, 2622, 4)
     , (32299, 2623, 4)
     , (32299, 2624, 4)
     , (32299, 2625, 4)
     , (32299, 2626, 4)
     , (32299, 2627, 4)
     , (32299, 20628, 4)
     , (32299, 20629, 4)
     , (32299, 20630, 4);

