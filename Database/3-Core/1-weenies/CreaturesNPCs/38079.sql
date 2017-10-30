/* Weenie - CreaturesNPCs - Lady Aerfalle (38079) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38079;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38079, 'ace38079-ladyaerfalle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38079, 4, 38079, 9437206, NULL, 'AAA9AAAAAAA=', 362627);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38079, 1, 'Lady Aerfalle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38079, 8, 100667942) /* ICON_DID */
     , (38079, 1, 33558819) /* SETUP_DID */
     , (38079, 3, 536870914) /* SOUND_TABLE_DID */
     , (38079, 2, 150994945) /* MOTION_TABLE_DID */
     , (38079, 6, 67115272) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38079, 1, 16) /* ITEM_TYPE_INT */
     , (38079, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38079, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38079, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38079, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38079, 16, 1) /* ITEM_USEABLE_INT */
     , (38079, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38079, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38079, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (38079, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38079, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38079, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38079, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38079, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38079, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38079, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38079, 67115272, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38079, 0, 83892345, 83895434)
     , (38079, 0, 83892344, 83895433)
     , (38079, 1, 83892352, 83895445)
     , (38079, 2, 83892351, 83895444)
     , (38079, 5, 83892352, 83895445)
     , (38079, 6, 83892351, 83895444)
     , (38079, 9, 83891974, 83895438)
     , (38079, 9, 83891968, 83895437)
     , (38079, 10, 83892347, 83895436)
     , (38079, 11, 83892346, 83895435)
     , (38079, 13, 83892347, 83895436)
     , (38079, 14, 83892346, 83895435)
     , (38079, 12, 83894724, 83895443)
     , (38079, 15, 83894724, 83895443);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38079, 0, 16783897)
     , (38079, 1, 16783885)
     , (38079, 2, 16783878)
     , (38079, 3, 16777708)
     , (38079, 4, 16777708)
     , (38079, 5, 16783889)
     , (38079, 6, 16783881)
     , (38079, 7, 16777708)
     , (38079, 8, 16777708)
     , (38079, 9, 16783714)
     , (38079, 10, 16783863)
     , (38079, 11, 16783855)
     , (38079, 13, 16783871)
     , (38079, 14, 16783855)
     , (38079, 12, 16789483)
     , (38079, 15, 16789487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38079, 5, 'Lady of Aerlinthe') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38079, 2, 14) /* CREATURE_TYPE_INT */
     , (38079, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38079, 25, 730) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38079, 64, 200250) /* MAX_HEALTH_ATTRIBUTE_2ND */;

