/* Weenie - CreaturesPets - Mogwai's Pet Snow Tuskie (47170) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47170;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47170, 'ace47170-mogwaispetsnowtuskie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47170, 4, 47170, 9437206, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47170, 1, 'Mogwai''s Pet Snow Tuskie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47170, 8, 100667443) /* ICON_DID */
     , (47170, 1, 33561139) /* SETUP_DID */
     , (47170, 3, 536870929) /* SOUND_TABLE_DID */
     , (47170, 2, 150994956) /* MOTION_TABLE_DID */
     , (47170, 22, 872415366) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47170, 1, 16) /* ITEM_TYPE_INT */
     , (47170, 95, 8) /* RADARBLIP_COLOR_INT */
     , (47170, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (47170, 6, -1) /* ITEMS_CAPACITY_INT */
     , (47170, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (47170, 16, 1) /* ITEM_USEABLE_INT */
     , (47170, 93, 2098196) /* PHYSICS_STATE_INT */
     , (47170, 9007, 69) /* Pet_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47170, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47170, 13, True) /* ETHEREAL_BOOL */
     , (47170, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47170, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47170, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (47170, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47170, 2, 8) /* CREATURE_TYPE_INT */
     , (47170, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (47170, 25, 2) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (47170, 64, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */;

