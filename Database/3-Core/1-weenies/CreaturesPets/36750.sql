/* Weenie - CreaturesPets - Gt's Pet Miniature Hollow Minion (36750) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36750;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36750, 'ace36750-gtspetminiaturehollowminion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36750, 4, 36750, 9437206, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36750, 1, 'Gt''s Pet Miniature Hollow Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36750, 8, 100671140) /* ICON_DID */
     , (36750, 1, 33560412) /* SETUP_DID */
     , (36750, 3, 536871013) /* SOUND_TABLE_DID */
     , (36750, 2, 150995146) /* MOTION_TABLE_DID */
     , (36750, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36750, 1, 16) /* ITEM_TYPE_INT */
     , (36750, 95, 8) /* RADARBLIP_COLOR_INT */
     , (36750, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36750, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36750, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (36750, 16, 1) /* ITEM_USEABLE_INT */
     , (36750, 93, 2098196) /* PHYSICS_STATE_INT */
     , (36750, 9007, 69) /* Pet_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36750, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36750, 13, True) /* ETHEREAL_BOOL */
     , (36750, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36750, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36750, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36750, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36750, 2, 48) /* CREATURE_TYPE_INT */
     , (36750, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (36750, 25, 4) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36750, 64, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */;

