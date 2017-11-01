/* Weenie - CreaturesNPCs - Gorak (28516) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28516;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28516, 'lugianwardengorak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28516, 4, 28516, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28516, 1, 'Gorak') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28516, 8, 100667447) /* ICON_DID */
     , (28516, 1, 33557003) /* SETUP_DID */
     , (28516, 3, 536870922) /* SOUND_TABLE_DID */
     , (28516, 2, 150994950) /* MOTION_TABLE_DID */
     , (28516, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28516, 1, 16) /* ITEM_TYPE_INT */
     , (28516, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28516, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28516, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28516, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28516, 16, 32) /* ITEM_USEABLE_INT */
     , (28516, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28516, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28516, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28516, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28516, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28516, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28516, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28516, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28516, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28516, 67113165, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28516, 0, 83893224, 83893223)
     , (28516, 0, 83893231, 83893230)
     , (28516, 2, 83893218, 83893217)
     , (28516, 5, 83893218, 83893217)
     , (28516, 7, 83893227, 83893213)
     , (28516, 7, 83893214, 83893213)
     , (28516, 9, 83893218, 83893217)
     , (28516, 12, 83893218, 83893217)
     , (28516, 19, 83893240, 83893239)
     , (28516, 20, 83893240, 83893239);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28516, 0, 16785699)
     , (28516, 2, 16785662)
     , (28516, 5, 16785662)
     , (28516, 7, 16785659)
     , (28516, 9, 16785701)
     , (28516, 12, 16785701)
     , (28516, 19, 16785704)
     , (28516, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28516, 2, 5) /* CREATURE_TYPE_INT */
     , (28516, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28516, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28516, 64, 380) /* MAX_HEALTH_ATTRIBUTE_2ND */;

