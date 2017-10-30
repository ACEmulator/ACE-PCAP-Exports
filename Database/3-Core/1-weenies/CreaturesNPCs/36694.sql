/* Weenie - CreaturesNPCs - Lord Kresovus (36694) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36694;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36694, 'ace36694-lordkresovus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36694, 4, 36694, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36694, 1, 'Lord Kresovus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36694, 8, 100667447) /* ICON_DID */
     , (36694, 1, 33557003) /* SETUP_DID */
     , (36694, 3, 536870922) /* SOUND_TABLE_DID */
     , (36694, 2, 150995423) /* MOTION_TABLE_DID */
     , (36694, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36694, 1, 16) /* ITEM_TYPE_INT */
     , (36694, 95, 8) /* RADARBLIP_COLOR_INT */
     , (36694, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36694, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36694, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36694, 16, 32) /* ITEM_USEABLE_INT */
     , (36694, 93, 6292504) /* PHYSICS_STATE_INT */
     , (36694, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36694, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36694, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36694, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36694, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36694, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36694, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36694, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36694, 67113165, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36694, 0, 83893224, 83893223)
     , (36694, 0, 83893231, 83893230)
     , (36694, 2, 83893218, 83893217)
     , (36694, 5, 83893218, 83893217)
     , (36694, 7, 83893227, 83893213)
     , (36694, 7, 83893214, 83893213)
     , (36694, 9, 83893218, 83893217)
     , (36694, 12, 83893218, 83893217)
     , (36694, 19, 83893240, 83893239)
     , (36694, 20, 83893240, 83893239);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36694, 0, 16785699)
     , (36694, 2, 16785662)
     , (36694, 5, 16785662)
     , (36694, 7, 16785659)
     , (36694, 9, 16785701)
     , (36694, 12, 16785701)
     , (36694, 19, 16785704)
     , (36694, 20, 16785705);

