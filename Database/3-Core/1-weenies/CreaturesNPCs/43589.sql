/* Weenie - CreaturesNPCs - Olthoi Grub (43589) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43589;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43589, 'ace43589-olthoigrub');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43589, 4, 43589, 9437238, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43589, 1, 'Olthoi Grub') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43589, 8, 100669119) /* ICON_DID */
     , (43589, 1, 33555668) /* SETUP_DID */
     , (43589, 3, 536870925) /* SOUND_TABLE_DID */
     , (43589, 2, 150995068) /* MOTION_TABLE_DID */
     , (43589, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (43589, 19, 86) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43589, 1, 16) /* ITEM_TYPE_INT */
     , (43589, 95, 8) /* RADARBLIP_COLOR_INT */
     , (43589, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43589, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43589, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43589, 16, 32) /* ITEM_USEABLE_INT */
     , (43589, 93, 6292504) /* PHYSICS_STATE_INT */
     , (43589, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43589, 54, 3) /* USE_RADIUS_FLOAT */
     , (43589, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43589, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43589, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43589, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43589, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43589, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43589, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43589, 2, 1) /* CREATURE_TYPE_INT */
     , (43589, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (43589, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (43589, 1, 130) /* STRENGTH_ATTRIBUTE */
     , (43589, 2, 130) /* ENDURANCE_ATTRIBUTE */
     , (43589, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (43589, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (43589, 16, 60) /* FOCUS_ATTRIBUTE */
     , (43589, 32, 30) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43589, 64, 115) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (43589, 128, 280) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (43589, 256, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

