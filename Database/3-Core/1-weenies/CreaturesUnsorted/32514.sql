/* Weenie - CreaturesUnsorted - Yanshi Swarm Matron (32514) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32514;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32514, 'ace32514-yanshiswarmmatron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32514, 20, 32514, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32514, 1, 'Yanshi Swarm Matron') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32514, 8, 100667623) /* ICON_DID */
     , (32514, 1, 33557165) /* SETUP_DID */
     , (32514, 3, 536871037) /* SOUND_TABLE_DID */
     , (32514, 2, 150995135) /* MOTION_TABLE_DID */
     , (32514, 22, 872415379) /* PHYSICS_EFFECT_TABLE_DID */
     , (32514, 19, 86) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32514, 1, 16) /* ITEM_TYPE_INT */
     , (32514, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32514, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32514, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (32514, 16, 1) /* ITEM_USEABLE_INT */
     , (32514, 93, 1032) /* PHYSICS_STATE_INT */
     , (32514, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32514, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32514, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32514, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32514, 19, True) /* ATTACKABLE_BOOL */
     , (32514, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32514, 2, 1) /* CREATURE_TYPE_INT */
     , (32514, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32514, 64, 910) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (32514, 8, 49284) /* Acid K'nath Essence (100) */
     , (32514, 8, 2367) /* Gorget */
     , (32514, 8, 32554) /* Yanshi Swarm Matron's Claw */;

