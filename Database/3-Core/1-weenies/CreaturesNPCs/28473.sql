/* Weenie - CreaturesNPCs - Toberik (28473) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28473;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28473, 'lugianspy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28473, 4, 28473, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28473, 1, 'Toberik') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28473, 8, 100667447) /* ICON_DID */
     , (28473, 1, 33557003) /* SETUP_DID */
     , (28473, 3, 536870922) /* SOUND_TABLE_DID */
     , (28473, 2, 150994950) /* MOTION_TABLE_DID */
     , (28473, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28473, 1, 16) /* ITEM_TYPE_INT */
     , (28473, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28473, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28473, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28473, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28473, 16, 32) /* ITEM_USEABLE_INT */
     , (28473, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28473, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28473, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28473, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28473, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28473, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28473, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28473, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28473, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28473, 67113164, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28473, 0, 83893224, 83893223)
     , (28473, 0, 83893231, 83893230)
     , (28473, 2, 83893218, 83893217)
     , (28473, 5, 83893218, 83893217)
     , (28473, 7, 83893227, 83893213)
     , (28473, 7, 83893214, 83893213)
     , (28473, 9, 83893218, 83893217)
     , (28473, 12, 83893218, 83893217)
     , (28473, 19, 83893240, 83893239)
     , (28473, 20, 83893240, 83893239);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28473, 0, 16785699)
     , (28473, 2, 16785662)
     , (28473, 5, 16785662)
     , (28473, 7, 16785659)
     , (28473, 9, 16785701)
     , (28473, 12, 16785701)
     , (28473, 19, 16785704)
     , (28473, 20, 16785705);

