/* Weenie - CreaturesNPCs - Fiun Layeel (32595) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32595;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32595, 'ace32595-fiunlayeel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32595, 4, 32595, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32595, 1, 'Fiun Layeel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32595, 8, 100677369) /* ICON_DID */
     , (32595, 1, 33559124) /* SETUP_DID */
     , (32595, 3, 536870913) /* SOUND_TABLE_DID */
     , (32595, 2, 150994945) /* MOTION_TABLE_DID */
     , (32595, 6, 67115466) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32595, 1, 16) /* ITEM_TYPE_INT */
     , (32595, 95, 8) /* RADARBLIP_COLOR_INT */
     , (32595, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32595, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32595, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32595, 16, 32) /* ITEM_USEABLE_INT */
     , (32595, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32595, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32595, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32595, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32595, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32595, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32595, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32595, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32595, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32595, 67116346, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32595, 5, 'Speaker') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32595, 2, 78) /* CREATURE_TYPE_INT */
     , (32595, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (32595, 25, 83) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (32595, 1, 135) /* STRENGTH_ATTRIBUTE */
     , (32595, 2, 103) /* ENDURANCE_ATTRIBUTE */
     , (32595, 4, 137) /* COORDINATION_ATTRIBUTE */
     , (32595, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (32595, 16, 120) /* FOCUS_ATTRIBUTE */
     , (32595, 32, 130) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32595, 64, 62) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (32595, 128, 113) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (32595, 256, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

