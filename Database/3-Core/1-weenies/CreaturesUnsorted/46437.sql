/* Weenie - CreaturesUnsorted - Putrid Swarm (46437) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46437;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46437, 'ace46437-putridswarm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46437, 20, 46437, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46437, 1, 'Putrid Swarm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46437, 8, 100669122) /* ICON_DID */
     , (46437, 1, 33559707) /* SETUP_DID */
     , (46437, 3, 536871105) /* SOUND_TABLE_DID */
     , (46437, 2, 150995087) /* MOTION_TABLE_DID */
     , (46437, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46437, 1, 16) /* ITEM_TYPE_INT */
     , (46437, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46437, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46437, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46437, 16, 1) /* ITEM_USEABLE_INT */
     , (46437, 93, 1032) /* PHYSICS_STATE_INT */
     , (46437, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46437, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46437, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46437, 19, True) /* ATTACKABLE_BOOL */
     , (46437, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46437, 2, 85) /* CREATURE_TYPE_INT */
     , (46437, 25, 215) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46437, 64, 4730) /* MAX_HEALTH_ATTRIBUTE_2ND */;

