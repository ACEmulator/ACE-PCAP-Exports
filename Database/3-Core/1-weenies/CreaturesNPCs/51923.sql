/* Weenie - CreaturesNPCs - Raksaa (51923) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51923;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51923, 'ace51923-raksaa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51923, 4, 51923, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51923, 1, 'Raksaa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51923, 8, 100667447) /* ICON_DID */
     , (51923, 1, 33557003) /* SETUP_DID */
     , (51923, 3, 536870922) /* SOUND_TABLE_DID */
     , (51923, 2, 150994950) /* MOTION_TABLE_DID */
     , (51923, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51923, 1, 16) /* ITEM_TYPE_INT */
     , (51923, 95, 8) /* RADARBLIP_COLOR_INT */
     , (51923, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51923, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51923, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51923, 16, 32) /* ITEM_USEABLE_INT */
     , (51923, 93, 6292504) /* PHYSICS_STATE_INT */
     , (51923, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51923, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51923, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51923, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51923, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51923, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (51923, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51923, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51923, 67114407, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51923, 0, 83893224, 83893223)
     , (51923, 0, 83893231, 83893230)
     , (51923, 2, 83893218, 83893217)
     , (51923, 5, 83893218, 83893217)
     , (51923, 7, 83893227, 83893213)
     , (51923, 7, 83893214, 83893213)
     , (51923, 9, 83893218, 83893217)
     , (51923, 12, 83893218, 83893217)
     , (51923, 19, 83893240, 83893238)
     , (51923, 20, 83893240, 83893238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51923, 0, 16785699)
     , (51923, 2, 16785662)
     , (51923, 5, 16785662)
     , (51923, 7, 16785659)
     , (51923, 9, 16785701)
     , (51923, 12, 16785701)
     , (51923, 19, 16785704)
     , (51923, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51923, 5, 'Linvak Tukal Envoy') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51923, 2, 5) /* CREATURE_TYPE_INT */
     , (51923, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (51923, 25, 275) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (51923, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (51923, 2, 360) /* ENDURANCE_ATTRIBUTE */
     , (51923, 4, 420) /* COORDINATION_ATTRIBUTE */
     , (51923, 8, 350) /* QUICKNESS_ATTRIBUTE */
     , (51923, 16, 250) /* FOCUS_ATTRIBUTE */
     , (51923, 32, 270) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51923, 64, 970) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (51923, 128, 750) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (51923, 256, 320) /* MAX_MANA_ATTRIBUTE_2ND */;

