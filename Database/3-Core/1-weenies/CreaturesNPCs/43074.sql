/* Weenie - CreaturesNPCs - Emissary of Asheron (43074) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43074;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43074, 'ace43074-emissaryofasheron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43074, 4, 43074, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43074, 1, 'Emissary of Asheron') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43074, 8, 100670274) /* ICON_DID */
     , (43074, 1, 33556923) /* SETUP_DID */
     , (43074, 3, 536870998) /* SOUND_TABLE_DID */
     , (43074, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43074, 1, 16) /* ITEM_TYPE_INT */
     , (43074, 95, 8) /* RADARBLIP_COLOR_INT */
     , (43074, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43074, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43074, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43074, 16, 32) /* ITEM_USEABLE_INT */
     , (43074, 93, 6292504) /* PHYSICS_STATE_INT */
     , (43074, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43074, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43074, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43074, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43074, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43074, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43074, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43074, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43074, 5, 'Emissary') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43074, 2, 62) /* CREATURE_TYPE_INT */
     , (43074, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (43074, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (43074, 1, 245) /* STRENGTH_ATTRIBUTE */
     , (43074, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (43074, 4, 215) /* COORDINATION_ATTRIBUTE */
     , (43074, 8, 210) /* QUICKNESS_ATTRIBUTE */
     , (43074, 16, 235) /* FOCUS_ATTRIBUTE */
     , (43074, 32, 230) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43074, 64, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (43074, 128, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (43074, 256, 270) /* MAX_MANA_ATTRIBUTE_2ND */;

