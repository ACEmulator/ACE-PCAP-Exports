/* Weenie - CreaturesNPCs - Tornash (22894) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22894;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22894, 'studenttornash');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22894, 4, 22894, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22894, 1, 'Tornash') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22894, 8, 100667447) /* ICON_DID */
     , (22894, 1, 33557003) /* SETUP_DID */
     , (22894, 3, 536870922) /* SOUND_TABLE_DID */
     , (22894, 2, 150994950) /* MOTION_TABLE_DID */
     , (22894, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22894, 1, 16) /* ITEM_TYPE_INT */
     , (22894, 95, 8) /* RADARBLIP_COLOR_INT */
     , (22894, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22894, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22894, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22894, 16, 32) /* ITEM_USEABLE_INT */
     , (22894, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22894, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22894, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22894, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22894, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22894, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22894, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22894, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22894, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22894, 67113160, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22894, 0, 83893224, 83893223)
     , (22894, 0, 83893231, 83893230)
     , (22894, 2, 83893218, 83893217)
     , (22894, 5, 83893218, 83893217)
     , (22894, 7, 83893227, 83893213)
     , (22894, 7, 83893214, 83893213)
     , (22894, 9, 83893218, 83893217)
     , (22894, 12, 83893218, 83893217)
     , (22894, 19, 83893240, 83893239)
     , (22894, 20, 83893240, 83893239);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22894, 0, 16785699)
     , (22894, 2, 16785662)
     , (22894, 5, 16785662)
     , (22894, 7, 16785659)
     , (22894, 9, 16785701)
     , (22894, 12, 16785701)
     , (22894, 19, 16785704)
     , (22894, 20, 16785705);

