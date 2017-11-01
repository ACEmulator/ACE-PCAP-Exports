/* Weenie - CreaturesPets - Drake VII's Pet Snowman (34397) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34397;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34397, 'ace34397-drakeviispetsnowman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34397, 4, 34397, 9437206, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34397, 1, 'Drake VII''s Pet Snowman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34397, 8, 100669125) /* ICON_DID */
     , (34397, 1, 33556221) /* SETUP_DID */
     , (34397, 3, 536871112) /* SOUND_TABLE_DID */
     , (34397, 2, 150995387) /* MOTION_TABLE_DID */
     , (34397, 22, 872415346) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34397, 1, 16) /* ITEM_TYPE_INT */
     , (34397, 95, 8) /* RADARBLIP_COLOR_INT */
     , (34397, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34397, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34397, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (34397, 16, 1) /* ITEM_USEABLE_INT */
     , (34397, 93, 2098196) /* PHYSICS_STATE_INT */
     , (34397, 9007, 69) /* Pet_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34397, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34397, 13, True) /* ETHEREAL_BOOL */
     , (34397, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34397, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34397, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34397, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34397, 2, 39) /* CREATURE_TYPE_INT */
     , (34397, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (34397, 25, 5) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34397, 64, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */;

