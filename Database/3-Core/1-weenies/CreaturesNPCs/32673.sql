/* Weenie - CreaturesNPCs - Hassha (32673) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32673;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32673, 'ace32673-hassha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32673, 4, 32673, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32673, 1, 'Hassha') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32673, 8, 100669120) /* ICON_DID */
     , (32673, 1, 33555608) /* SETUP_DID */
     , (32673, 3, 536870977) /* SOUND_TABLE_DID */
     , (32673, 2, 150995048) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32673, 1, 16) /* ITEM_TYPE_INT */
     , (32673, 95, 8) /* RADARBLIP_COLOR_INT */
     , (32673, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32673, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32673, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32673, 16, 32) /* ITEM_USEABLE_INT */
     , (32673, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32673, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32673, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32673, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32673, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32673, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32673, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32673, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32673, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32673, 5, 'Scholar of Salt and Ash') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32673, 2, 26) /* CREATURE_TYPE_INT */
     , (32673, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (32673, 25, 120) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (32673, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (32673, 2, 260) /* ENDURANCE_ATTRIBUTE */
     , (32673, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (32673, 8, 170) /* QUICKNESS_ATTRIBUTE */
     , (32673, 16, 290) /* FOCUS_ATTRIBUTE */
     , (32673, 32, 290) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32673, 64, 230) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (32673, 128, 460) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (32673, 256, 590) /* MAX_MANA_ATTRIBUTE_2ND */;

