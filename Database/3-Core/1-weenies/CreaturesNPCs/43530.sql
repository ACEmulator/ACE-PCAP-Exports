/* Weenie - CreaturesNPCs - Olthoi Queen (43530) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43530;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43530, 'ace43530-olthoiqueen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43530, 4, 43530, 9437238, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43530, 1, 'Olthoi Queen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43530, 8, 100667623) /* ICON_DID */
     , (43530, 1, 33557136) /* SETUP_DID */
     , (43530, 3, 536871037) /* SOUND_TABLE_DID */
     , (43530, 2, 150995134) /* MOTION_TABLE_DID */
     , (43530, 22, 872415379) /* PHYSICS_EFFECT_TABLE_DID */
     , (43530, 19, 86) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43530, 1, 16) /* ITEM_TYPE_INT */
     , (43530, 95, 8) /* RADARBLIP_COLOR_INT */
     , (43530, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43530, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43530, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43530, 16, 32) /* ITEM_USEABLE_INT */
     , (43530, 93, 6292504) /* PHYSICS_STATE_INT */
     , (43530, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43530, 54, 3) /* USE_RADIUS_FLOAT */
     , (43530, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (43530, 39, 2.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43530, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43530, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43530, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43530, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43530, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43530, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43530, 2, 1) /* CREATURE_TYPE_INT */
     , (43530, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (43530, 25, 200) /* LEVEL_INT */
     , (43530, 188, 12) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (43530, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (43530, 2, 85) /* ENDURANCE_ATTRIBUTE */
     , (43530, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (43530, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (43530, 16, 70) /* FOCUS_ATTRIBUTE */
     , (43530, 32, 60) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43530, 64, 53) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (43530, 128, 95) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (43530, 256, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

