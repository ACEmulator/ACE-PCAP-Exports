/* Weenie - CreaturesNPCs - Agent Dravos (24577) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24577;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24577, 'agentwritrefugecandethkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24577, 4, 24577, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24577, 1, 'Agent Dravos') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24577, 8, 100667447) /* ICON_DID */
     , (24577, 1, 33557003) /* SETUP_DID */
     , (24577, 3, 536870922) /* SOUND_TABLE_DID */
     , (24577, 2, 150994950) /* MOTION_TABLE_DID */
     , (24577, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24577, 1, 16) /* ITEM_TYPE_INT */
     , (24577, 95, 8) /* RADARBLIP_COLOR_INT */
     , (24577, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24577, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24577, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24577, 16, 32) /* ITEM_USEABLE_INT */
     , (24577, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24577, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24577, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24577, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24577, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24577, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24577, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24577, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24577, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24577, 67114245, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24577, 0, 83893224, 83893223)
     , (24577, 0, 83893231, 83893230)
     , (24577, 2, 83893218, 83893217)
     , (24577, 5, 83893218, 83893217)
     , (24577, 7, 83893227, 83893213)
     , (24577, 7, 83893214, 83893213)
     , (24577, 9, 83893218, 83893217)
     , (24577, 12, 83893218, 83893217)
     , (24577, 19, 83893240, 83893239)
     , (24577, 20, 83893240, 83893239);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24577, 0, 16785699)
     , (24577, 2, 16785662)
     , (24577, 5, 16785662)
     , (24577, 7, 16785659)
     , (24577, 9, 16785701)
     , (24577, 12, 16785701)
     , (24577, 19, 16785704)
     , (24577, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24577, 5, 'Arcanum Agent') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24577, 2, 5) /* CREATURE_TYPE_INT */
     , (24577, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24577, 25, 72) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24577, 64, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */;

