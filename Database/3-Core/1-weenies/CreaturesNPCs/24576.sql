/* Weenie - CreaturesNPCs - Aun Xathurea the Leather Crafter (24576) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24576;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24576, 'leathercraftercandethkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24576, 4, 24576, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24576, 1, 'Aun Xathurea the Leather Crafter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24576, 8, 100671756) /* ICON_DID */
     , (24576, 1, 33557175) /* SETUP_DID */
     , (24576, 3, 536871030) /* SOUND_TABLE_DID */
     , (24576, 2, 150995136) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24576, 1, 16) /* ITEM_TYPE_INT */
     , (24576, 95, 8) /* RADARBLIP_COLOR_INT */
     , (24576, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24576, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24576, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24576, 16, 32) /* ITEM_USEABLE_INT */
     , (24576, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24576, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24576, 54, 3) /* USE_RADIUS_FLOAT */
     , (24576, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24576, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24576, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24576, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24576, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24576, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24576, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24576, 5, 'Trophy Collector') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24576, 2, 57) /* CREATURE_TYPE_INT */
     , (24576, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24576, 25, 78) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24576, 1, 190) /* STRENGTH_ATTRIBUTE */
     , (24576, 2, 125) /* ENDURANCE_ATTRIBUTE */
     , (24576, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (24576, 8, 139) /* QUICKNESS_ATTRIBUTE */
     , (24576, 16, 130) /* FOCUS_ATTRIBUTE */
     , (24576, 32, 60) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24576, 64, 203) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24576, 128, 285) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24576, 256, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

