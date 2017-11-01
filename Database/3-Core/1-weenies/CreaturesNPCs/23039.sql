/* Weenie - CreaturesNPCs - Lartorus (23039) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23039;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23039, 'studentnuhmudirawrhseguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23039, 4, 23039, 9437238, NULL, 'AAA9AEAAAAAAAIC/', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23039, 1, 'Lartorus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23039, 8, 100667447) /* ICON_DID */
     , (23039, 1, 33557003) /* SETUP_DID */
     , (23039, 3, 536870922) /* SOUND_TABLE_DID */
     , (23039, 2, 150994950) /* MOTION_TABLE_DID */
     , (23039, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23039, 1, 16) /* ITEM_TYPE_INT */
     , (23039, 95, 8) /* RADARBLIP_COLOR_INT */
     , (23039, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23039, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23039, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23039, 16, 32) /* ITEM_USEABLE_INT */
     , (23039, 93, 6292504) /* PHYSICS_STATE_INT */
     , (23039, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23039, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23039, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23039, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23039, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23039, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (23039, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (23039, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23039, 67113160, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23039, 0, 83893224, 83893223)
     , (23039, 0, 83893231, 83893230)
     , (23039, 2, 83893218, 83893217)
     , (23039, 5, 83893218, 83893217)
     , (23039, 7, 83893227, 83893213)
     , (23039, 7, 83893214, 83893213)
     , (23039, 9, 83893218, 83893217)
     , (23039, 12, 83893218, 83893217)
     , (23039, 19, 83893240, 83893239)
     , (23039, 20, 83893240, 83893239);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23039, 0, 16785699)
     , (23039, 2, 16785662)
     , (23039, 5, 16785662)
     , (23039, 7, 16785659)
     , (23039, 9, 16785701)
     , (23039, 12, 16785701)
     , (23039, 19, 16785704)
     , (23039, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23039, 5, 'Noble') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23039, 2, 5) /* CREATURE_TYPE_INT */
     , (23039, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (23039, 25, 46) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23039, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

