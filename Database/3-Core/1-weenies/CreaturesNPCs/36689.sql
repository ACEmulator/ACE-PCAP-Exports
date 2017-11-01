/* Weenie - CreaturesNPCs - Lord Kresovus (36689) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36689;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36689, 'ace36689-lordkresovus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36689, 4, 36689, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36689, 1, 'Lord Kresovus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36689, 8, 100667447) /* ICON_DID */
     , (36689, 1, 33557003) /* SETUP_DID */
     , (36689, 3, 536870922) /* SOUND_TABLE_DID */
     , (36689, 2, 150995423) /* MOTION_TABLE_DID */
     , (36689, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36689, 1, 16) /* ITEM_TYPE_INT */
     , (36689, 95, 8) /* RADARBLIP_COLOR_INT */
     , (36689, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36689, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36689, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36689, 16, 32) /* ITEM_USEABLE_INT */
     , (36689, 93, 6292504) /* PHYSICS_STATE_INT */
     , (36689, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36689, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36689, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36689, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36689, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36689, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36689, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36689, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36689, 67113165, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36689, 0, 83893224, 83893223)
     , (36689, 0, 83893231, 83893230)
     , (36689, 2, 83893218, 83893217)
     , (36689, 5, 83893218, 83893217)
     , (36689, 7, 83893227, 83893213)
     , (36689, 7, 83893214, 83893213)
     , (36689, 9, 83893218, 83893217)
     , (36689, 12, 83893218, 83893217)
     , (36689, 19, 83893240, 83893239)
     , (36689, 20, 83893240, 83893239);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36689, 0, 16785699)
     , (36689, 2, 16785662)
     , (36689, 5, 16785662)
     , (36689, 7, 16785659)
     , (36689, 9, 16785701)
     , (36689, 12, 16785701)
     , (36689, 19, 16785704)
     , (36689, 20, 16785705);

