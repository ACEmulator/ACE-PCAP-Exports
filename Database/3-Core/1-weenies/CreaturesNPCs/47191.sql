/* Weenie - CreaturesNPCs - Neelic (47191) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47191;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47191, 'ace47191-neelic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47191, 4, 47191, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47191, 1, 'Neelic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47191, 8, 100667447) /* ICON_DID */
     , (47191, 1, 33557003) /* SETUP_DID */
     , (47191, 3, 536870922) /* SOUND_TABLE_DID */
     , (47191, 2, 150994950) /* MOTION_TABLE_DID */
     , (47191, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47191, 1, 16) /* ITEM_TYPE_INT */
     , (47191, 95, 8) /* RADARBLIP_COLOR_INT */
     , (47191, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (47191, 6, -1) /* ITEMS_CAPACITY_INT */
     , (47191, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (47191, 16, 32) /* ITEM_USEABLE_INT */
     , (47191, 93, 6292504) /* PHYSICS_STATE_INT */
     , (47191, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47191, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47191, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (47191, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47191, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47191, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (47191, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (47191, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47191, 67114438, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47191, 0, 83893224, 83893223)
     , (47191, 0, 83893231, 83893230)
     , (47191, 2, 83893218, 83893217)
     , (47191, 5, 83893218, 83893217)
     , (47191, 7, 83893227, 83893213)
     , (47191, 7, 83893214, 83893213)
     , (47191, 9, 83893218, 83893217)
     , (47191, 12, 83893218, 83893217)
     , (47191, 19, 83893240, 83893238)
     , (47191, 20, 83893240, 83893238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47191, 0, 16785699)
     , (47191, 2, 16785662)
     , (47191, 5, 16785662)
     , (47191, 7, 16785659)
     , (47191, 9, 16785701)
     , (47191, 12, 16785701)
     , (47191, 19, 16785704)
     , (47191, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47191, 2, 5) /* CREATURE_TYPE_INT */
     , (47191, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (47191, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (47191, 64, 450) /* MAX_HEALTH_ATTRIBUTE_2ND */;

