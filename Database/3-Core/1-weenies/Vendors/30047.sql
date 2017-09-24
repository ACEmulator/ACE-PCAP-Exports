/* Weenie - Vendors - Fiun Healer (30047) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30047;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30047, 'fiunhealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30047, 516, 30047, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30047, 1, 'Fiun Healer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30047, 8, 100677369) /* ICON_DID */
     , (30047, 1, 33559124) /* SETUP_DID */
     , (30047, 3, 536870913) /* SOUND_TABLE_DID */
     , (30047, 2, 150994945) /* MOTION_TABLE_DID */
     , (30047, 6, 67115466) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30047, 1, 16) /* ITEM_TYPE_INT */
     , (30047, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (30047, 6, 255) /* ITEMS_CAPACITY_INT */
     , (30047, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30047, 16, 32) /* ITEM_USEABLE_INT */
     , (30047, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30047, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30047, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30047, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30047, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30047, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30047, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30047, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30047, 67116347, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30047, 2, 78) /* CREATURE_TYPE_INT */
     , (30047, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30047, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30047, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (30047, 2457, 4)
     , (30047, 377, 4)
     , (30047, 27319, 4)
     , (30047, 2460, 4)
     , (30047, 379, 4)
     , (30047, 27322, 4)
     , (30047, 378, 4)
     , (30047, 27326, 4)
     , (30047, 2470, 4)
     , (30047, 628, 4)
     , (30047, 629, 4)
     , (30047, 630, 4)
     , (30047, 631, 4)
     , (30047, 632, 4)
     , (30047, 2621, 4)
     , (30047, 2622, 4)
     , (30047, 2623, 4)
     , (30047, 2624, 4)
     , (30047, 2625, 4)
     , (30047, 2626, 4)
     , (30047, 2627, 4)
     , (30047, 20628, 4)
     , (30047, 20629, 4)
     , (30047, 20630, 4)
     , (30047, 4604, 4)
     , (30047, 4605, 4)
     , (30047, 4602, 4)
     , (30047, 4603, 4)
     , (30047, 4608, 4)
     , (30047, 4609, 4)
     , (30047, 4606, 4)
     , (30047, 4607, 4)
     , (30047, 4384, 4)
     , (30047, 4601, 4)
     , (30047, 4610, 4)
     , (30047, 4611, 4);

