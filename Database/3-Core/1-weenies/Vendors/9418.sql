/* Weenie - Vendors - Lubrik the Resupplier (9418) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9418;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9418, 'linvaktukalshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9418, 516, 9418, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9418, 1, 'Lubrik the Resupplier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9418, 8, 100667447) /* ICON_DID */
     , (9418, 1, 33557003) /* SETUP_DID */
     , (9418, 3, 536870922) /* SOUND_TABLE_DID */
     , (9418, 2, 150994950) /* MOTION_TABLE_DID */
     , (9418, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9418, 1, 16) /* ITEM_TYPE_INT */
     , (9418, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (9418, 6, 255) /* ITEMS_CAPACITY_INT */
     , (9418, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9418, 16, 32) /* ITEM_USEABLE_INT */
     , (9418, 93, 2098200) /* PHYSICS_STATE_INT */
     , (9418, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9418, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9418, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9418, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9418, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9418, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9418, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9418, 67113169, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9418, 0, 83893224, 83893223)
     , (9418, 0, 83893231, 83893230)
     , (9418, 2, 83893218, 83893217)
     , (9418, 5, 83893218, 83893217)
     , (9418, 7, 83893227, 83893213)
     , (9418, 7, 83893214, 83893213)
     , (9418, 9, 83893218, 83893217)
     , (9418, 12, 83893218, 83893217)
     , (9418, 19, 83893240, 83893238)
     , (9418, 20, 83893240, 83893238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9418, 0, 16785699)
     , (9418, 2, 16785662)
     , (9418, 5, 16785662)
     , (9418, 7, 16785659)
     , (9418, 9, 16785701)
     , (9418, 12, 16785701)
     , (9418, 19, 16785704)
     , (9418, 20, 16785705);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9418, 2, 5) /* CREATURE_TYPE_INT */
     , (9418, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9418, 25, 57) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9418, 64, 215) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (9418, 309, 4)
     , (9418, 316, 4)
     , (9418, 303, 4)
     , (9418, 329, 4)
     , (9418, 22168, 4)
     , (9418, 352, 4)
     , (9418, 348, 4)
     , (9418, 41509, 4)
     , (9418, 41507, 4)
     , (9418, 41419, 4)
     , (9418, 41423, 4)
     , (9418, 41396, 4)
     , (9418, 41420, 4)
     , (9418, 41418, 4)
     , (9418, 41744, 4)
     , (9418, 300, 4)
     , (9418, 305, 4)
     , (9418, 4585, 4)
     , (9418, 5339, 4)
     , (9418, 312, 4)
     , (9418, 307, 4)
     , (9418, 551, 4)
     , (9418, 115, 4)
     , (9418, 36, 4)
     , (9418, 39, 4)
     , (9418, 45, 4)
     , (9418, 119, 4)
     , (9418, 56, 4)
     , (9418, 60, 4)
     , (9418, 65, 4)
     , (9418, 109, 4)
     , (9418, 81, 4)
     , (9418, 86, 4)
     , (9418, 44, 4)
     , (9418, 258, 4)
     , (9418, 4761, 4)
     , (9418, 4746, 4)
     , (9418, 14778, 4)
     , (9418, 4754, 4)
     , (9418, 5778, 4)
     , (9418, 513, 4)
     , (9418, 545, 4)
     , (9418, 512, 4)
     , (9418, 514, 4)
     , (9418, 151, 4)
     , (9418, 365, 4)
     , (9418, 293, 4)
     , (9418, 22846, 4)
     , (9418, 22847, 4)
     , (9418, 138, 4)
     , (9418, 139, 4)
     , (9418, 136, 4);

