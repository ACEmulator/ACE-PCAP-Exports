/* Weenie - CreaturesNPCs - Captain K'rank (28515) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28515;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28515, 'captainkrank');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28515, 4, 28515, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28515, 1, 'Captain K''rank') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28515, 8, 100667447) /* ICON_DID */
     , (28515, 1, 33557003) /* SETUP_DID */
     , (28515, 3, 536870922) /* SOUND_TABLE_DID */
     , (28515, 2, 150994950) /* MOTION_TABLE_DID */
     , (28515, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28515, 1, 16) /* ITEM_TYPE_INT */
     , (28515, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28515, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28515, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28515, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28515, 16, 32) /* ITEM_USEABLE_INT */
     , (28515, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28515, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28515, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28515, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28515, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28515, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28515, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28515, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28515, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28515, 67114347, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28515, 0, 83893224, 83893223)
     , (28515, 0, 83893231, 83893230)
     , (28515, 2, 83893218, 83893217)
     , (28515, 5, 83893218, 83893217)
     , (28515, 7, 83893227, 83893213)
     , (28515, 7, 83893214, 83893213)
     , (28515, 9, 83893218, 83893217)
     , (28515, 12, 83893218, 83893217)
     , (28515, 19, 83893240, 83893238)
     , (28515, 20, 83893240, 83893238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28515, 0, 16785699)
     , (28515, 2, 16785662)
     , (28515, 5, 16785662)
     , (28515, 7, 16785659)
     , (28515, 9, 16785701)
     , (28515, 12, 16785701)
     , (28515, 19, 16785704)
     , (28515, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28515, 2, 5) /* CREATURE_TYPE_INT */
     , (28515, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28515, 25, 155) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28515, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (28515, 2, 360) /* ENDURANCE_ATTRIBUTE */
     , (28515, 4, 420) /* COORDINATION_ATTRIBUTE */
     , (28515, 8, 350) /* QUICKNESS_ATTRIBUTE */
     , (28515, 16, 250) /* FOCUS_ATTRIBUTE */
     , (28515, 32, 270) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28515, 64, 380) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28515, 128, 460) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28515, 256, 310) /* MAX_MANA_ATTRIBUTE_2ND */;

