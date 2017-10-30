/* Weenie - CreaturesNPCs - Master Ulkas (9407) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9407;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9407, 'linvaktukalsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9407, 4, 9407, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9407, 1, 'Master Ulkas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9407, 8, 100667447) /* ICON_DID */
     , (9407, 1, 33557003) /* SETUP_DID */
     , (9407, 3, 536870922) /* SOUND_TABLE_DID */
     , (9407, 2, 150994950) /* MOTION_TABLE_DID */
     , (9407, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9407, 1, 16) /* ITEM_TYPE_INT */
     , (9407, 95, 8) /* RADARBLIP_COLOR_INT */
     , (9407, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9407, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9407, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9407, 16, 32) /* ITEM_USEABLE_INT */
     , (9407, 93, 6292504) /* PHYSICS_STATE_INT */
     , (9407, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9407, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9407, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9407, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9407, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9407, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9407, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9407, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9407, 67113170, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9407, 0, 83893224, 83893223)
     , (9407, 0, 83893231, 83893230)
     , (9407, 2, 83893218, 83893217)
     , (9407, 5, 83893218, 83893217)
     , (9407, 7, 83893227, 83893213)
     , (9407, 7, 83893214, 83893213)
     , (9407, 9, 83893218, 83893217)
     , (9407, 12, 83893218, 83893217)
     , (9407, 19, 83893240, 83893239)
     , (9407, 20, 83893240, 83893239);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9407, 0, 16785699)
     , (9407, 2, 16785662)
     , (9407, 5, 16785662)
     , (9407, 7, 16785659)
     , (9407, 9, 16785701)
     , (9407, 12, 16785701)
     , (9407, 19, 16785704)
     , (9407, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9407, 2, 5) /* CREATURE_TYPE_INT */
     , (9407, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9407, 25, 148) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9407, 64, 260) /* MAX_HEALTH_ATTRIBUTE_2ND */;

