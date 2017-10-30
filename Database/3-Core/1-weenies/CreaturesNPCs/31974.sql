/* Weenie - CreaturesNPCs - Causeway Sentinel (31974) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31974;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31974, 'ace31974-causewaysentinel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31974, 4, 31974, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31974, 1, 'Causeway Sentinel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31974, 8, 100667940) /* ICON_DID */
     , (31974, 1, 33559702) /* SETUP_DID */
     , (31974, 3, 536870933) /* SOUND_TABLE_DID */
     , (31974, 2, 150995344) /* MOTION_TABLE_DID */
     , (31974, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31974, 1, 16) /* ITEM_TYPE_INT */
     , (31974, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31974, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31974, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31974, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31974, 16, 32) /* ITEM_USEABLE_INT */
     , (31974, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31974, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31974, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31974, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31974, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31974, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31974, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31974, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31974, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31974, 2, 13) /* CREATURE_TYPE_INT */
     , (31974, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (31974, 25, 500) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (31974, 1, 500) /* STRENGTH_ATTRIBUTE */
     , (31974, 2, 500) /* ENDURANCE_ATTRIBUTE */
     , (31974, 4, 500) /* COORDINATION_ATTRIBUTE */
     , (31974, 8, 500) /* QUICKNESS_ATTRIBUTE */
     , (31974, 16, 10) /* FOCUS_ATTRIBUTE */
     , (31974, 32, 10) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31974, 64, 2750) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (31974, 128, 510) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (31974, 256, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

