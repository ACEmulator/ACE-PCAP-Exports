/* Weenie - CreaturesNPCs - Mine Foreman (42930) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42930;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42930, 'ace42930-mineforeman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42930, 4, 42930, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42930, 1, 'Mine Foreman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42930, 8, 100667447) /* ICON_DID */
     , (42930, 1, 33557003) /* SETUP_DID */
     , (42930, 3, 536870922) /* SOUND_TABLE_DID */
     , (42930, 2, 150994950) /* MOTION_TABLE_DID */
     , (42930, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42930, 1, 16) /* ITEM_TYPE_INT */
     , (42930, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42930, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42930, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42930, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42930, 16, 32) /* ITEM_USEABLE_INT */
     , (42930, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42930, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42930, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42930, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42930, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42930, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42930, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42930, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42930, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42930, 67113168, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42930, 0, 83893224, 83893223)
     , (42930, 0, 83893231, 83893230)
     , (42930, 2, 83893218, 83893217)
     , (42930, 5, 83893218, 83893217)
     , (42930, 7, 83893227, 83893213)
     , (42930, 7, 83893214, 83893213)
     , (42930, 9, 83893218, 83893217)
     , (42930, 12, 83893218, 83893217)
     , (42930, 19, 83893240, 83893239)
     , (42930, 20, 83893240, 83893239);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42930, 0, 16785699)
     , (42930, 2, 16785662)
     , (42930, 5, 16785662)
     , (42930, 7, 16785659)
     , (42930, 9, 16785701)
     , (42930, 12, 16785701)
     , (42930, 19, 16785704)
     , (42930, 20, 16785705);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (42930, 2, 23754) /* Lugian Hammer */;

