/* Weenie - CreaturesNPCs - Oggma (51377) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51377;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51377, 'ace51377-oggma');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51377, 4, 51377, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51377, 1, 'Oggma') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51377, 8, 100667447) /* ICON_DID */
     , (51377, 1, 33557003) /* SETUP_DID */
     , (51377, 3, 536870922) /* SOUND_TABLE_DID */
     , (51377, 2, 150994950) /* MOTION_TABLE_DID */
     , (51377, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51377, 1, 16) /* ITEM_TYPE_INT */
     , (51377, 95, 8) /* RADARBLIP_COLOR_INT */
     , (51377, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51377, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51377, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51377, 16, 32) /* ITEM_USEABLE_INT */
     , (51377, 93, 6292504) /* PHYSICS_STATE_INT */
     , (51377, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51377, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51377, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51377, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51377, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51377, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (51377, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51377, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51377, 67113165, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51377, 0, 83893224, 83893223)
     , (51377, 0, 83893231, 83893230)
     , (51377, 2, 83893218, 83893217)
     , (51377, 5, 83893218, 83893217)
     , (51377, 7, 83893227, 83893213)
     , (51377, 7, 83893214, 83893213)
     , (51377, 9, 83893218, 83893217)
     , (51377, 12, 83893218, 83893217)
     , (51377, 19, 83893240, 83893239)
     , (51377, 20, 83893240, 83893239);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51377, 0, 16785699)
     , (51377, 2, 16785662)
     , (51377, 5, 16785662)
     , (51377, 7, 16785659)
     , (51377, 9, 16785701)
     , (51377, 12, 16785701)
     , (51377, 19, 16785704)
     , (51377, 20, 16785705);

