/* Weenie - CreaturesPets - Drake VII's Pet Ursuin Cub (33922) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33922;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33922, 'ace33922-drakeviispetursuincub');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33922, 4, 33922, 9437206, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33922, 1, 'Drake VII''s Pet Ursuin Cub') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33922, 8, 100670959) /* ICON_DID */
     , (33922, 1, 33556773) /* SETUP_DID */
     , (33922, 3, 536871011) /* SOUND_TABLE_DID */
     , (33922, 2, 150995284) /* MOTION_TABLE_DID */
     , (33922, 22, 872415366) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33922, 1, 16) /* ITEM_TYPE_INT */
     , (33922, 95, 8) /* RADARBLIP_COLOR_INT */
     , (33922, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33922, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33922, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (33922, 16, 1) /* ITEM_USEABLE_INT */
     , (33922, 93, 2098196) /* PHYSICS_STATE_INT */
     , (33922, 9007, 69) /* Pet_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33922, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33922, 13, True) /* ETHEREAL_BOOL */
     , (33922, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33922, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33922, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (33922, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33922, 2, 46) /* CREATURE_TYPE_INT */
     , (33922, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (33922, 25, 2) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33922, 64, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */;

