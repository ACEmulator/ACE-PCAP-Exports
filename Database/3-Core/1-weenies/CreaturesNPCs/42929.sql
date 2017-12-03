/* Weenie - CreaturesNPCs - Lugian Miner (42929) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42929;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42929, 'ace42929-lugianminer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42929, 4, 42929, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42929, 1, 'Lugian Miner') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42929, 8, 100667447) /* ICON_DID */
     , (42929, 1, 33557003) /* SETUP_DID */
     , (42929, 3, 536870922) /* SOUND_TABLE_DID */
     , (42929, 2, 150994950) /* MOTION_TABLE_DID */
     , (42929, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42929, 1, 16) /* ITEM_TYPE_INT */
     , (42929, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42929, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42929, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42929, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42929, 16, 32) /* ITEM_USEABLE_INT */
     , (42929, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42929, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42929, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42929, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42929, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42929, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42929, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42929, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42929, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42929, 67113170, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42929, 0, 83893224, 83893223)
     , (42929, 0, 83893231, 83893230)
     , (42929, 2, 83893218, 83893217)
     , (42929, 5, 83893218, 83893217)
     , (42929, 7, 83893227, 83893213)
     , (42929, 7, 83893214, 83893213)
     , (42929, 9, 83893218, 83893217)
     , (42929, 12, 83893218, 83893217)
     , (42929, 19, 83893240, 83893239)
     , (42929, 20, 83893240, 83893239);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42929, 0, 16785699)
     , (42929, 2, 16785662)
     , (42929, 5, 16785662)
     , (42929, 7, 16785659)
     , (42929, 9, 16785701)
     , (42929, 12, 16785701)
     , (42929, 19, 16785704)
     , (42929, 20, 16785705);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (42929, 2, 23754) /* Lugian Hammer */;

