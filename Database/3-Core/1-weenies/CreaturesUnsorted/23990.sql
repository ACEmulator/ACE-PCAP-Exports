/* Weenie - CreaturesUnsorted - Olthoi Swarm Eviscerator (23990) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23990;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23990, 'olthoswarmieviscerator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23990, 20, 23990, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23990, 1, 'Olthoi Swarm Eviscerator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23990, 8, 100667623) /* ICON_DID */
     , (23990, 1, 33557046) /* SETUP_DID */
     , (23990, 3, 536871036) /* SOUND_TABLE_DID */
     , (23990, 2, 150995130) /* MOTION_TABLE_DID */
     , (23990, 22, 872415378) /* PHYSICS_EFFECT_TABLE_DID */
     , (23990, 19, 86) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23990, 1, 16) /* ITEM_TYPE_INT */
     , (23990, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23990, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23990, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23990, 16, 1) /* ITEM_USEABLE_INT */
     , (23990, 93, 1032) /* PHYSICS_STATE_INT */
     , (23990, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23990, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23990, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23990, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23990, 19, True) /* ATTACKABLE_BOOL */
     , (23990, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23990, 2, 1) /* CREATURE_TYPE_INT */
     , (23990, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23990, 64, 740) /* MAX_HEALTH_ATTRIBUTE_2ND */;

