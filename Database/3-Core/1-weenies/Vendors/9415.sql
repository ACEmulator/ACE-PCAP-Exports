/* Weenie - Vendors - Krage the Blacksmith (9415) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9415;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9415, 'linvaktukalblacksmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9415, 516, 9415, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9415, 1, 'Krage the Blacksmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9415, 8, 100667447) /* ICON_DID */
     , (9415, 1, 33557003) /* SETUP_DID */
     , (9415, 3, 536870922) /* SOUND_TABLE_DID */
     , (9415, 2, 150994950) /* MOTION_TABLE_DID */
     , (9415, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9415, 1, 16) /* ITEM_TYPE_INT */
     , (9415, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (9415, 6, 255) /* ITEMS_CAPACITY_INT */
     , (9415, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9415, 16, 32) /* ITEM_USEABLE_INT */
     , (9415, 93, 2098200) /* PHYSICS_STATE_INT */
     , (9415, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9415, 54, 6) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9415, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9415, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9415, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9415, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9415, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9415, 67113167, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9415, 0, 83893224, 83893223)
     , (9415, 0, 83893231, 83893230)
     , (9415, 2, 83893218, 83893217)
     , (9415, 5, 83893218, 83893217)
     , (9415, 7, 83893227, 83893213)
     , (9415, 7, 83893214, 83893213)
     , (9415, 9, 83893218, 83893217)
     , (9415, 12, 83893218, 83893217)
     , (9415, 19, 83893240, 83893238)
     , (9415, 20, 83893240, 83893238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9415, 0, 16785699)
     , (9415, 2, 16785662)
     , (9415, 5, 16785662)
     , (9415, 7, 16785659)
     , (9415, 9, 16785701)
     , (9415, 12, 16785701)
     , (9415, 19, 16785704)
     , (9415, 20, 16785705);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9415, 2, 5) /* CREATURE_TYPE_INT */
     , (9415, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9415, 25, 73) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9415, 64, 240) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (9415, 35, 4)
     , (9415, 413, 4)
     , (9415, 414, 4)
     , (9415, 55, 4)
     , (9415, 415, 4)
     , (9415, 71, 4)
     , (9415, 80, 4)
     , (9415, 416, 4)
     , (9415, 85, 4)
     , (9415, 8489, 4)
     , (9415, 8488, 4)
     , (9415, 75, 4)
     , (9415, 76, 4)
     , (9415, 540, 4)
     , (9415, 543, 4)
     , (9415, 541, 4)
     , (9415, 544, 4)
     , (9415, 7765, 4)
     , (9415, 40, 4)
     , (9415, 57, 4)
     , (9415, 61, 4)
     , (9415, 66, 4)
     , (9415, 110, 4)
     , (9415, 82, 4)
     , (9415, 87, 4)
     , (9415, 114, 4)
     , (9415, 92, 4)
     , (9415, 95, 4)
     , (9415, 2621, 4)
     , (9415, 2622, 4)
     , (9415, 2623, 4)
     , (9415, 2624, 4)
     , (9415, 2625, 4)
     , (9415, 2626, 4)
     , (9415, 2627, 4)
     , (9415, 20628, 4)
     , (9415, 20629, 4)
     , (9415, 20630, 4);

