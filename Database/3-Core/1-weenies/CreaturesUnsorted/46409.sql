/* Weenie - CreaturesUnsorted - Carcass Swarm (46409) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46409;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46409, 'ace46409-carcassswarm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46409, 20, 46409, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46409, 1, 'Carcass Swarm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46409, 8, 100669122) /* ICON_DID */
     , (46409, 1, 33559707) /* SETUP_DID */
     , (46409, 3, 536871105) /* SOUND_TABLE_DID */
     , (46409, 2, 150995087) /* MOTION_TABLE_DID */
     , (46409, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46409, 1, 16) /* ITEM_TYPE_INT */
     , (46409, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46409, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46409, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46409, 16, 1) /* ITEM_USEABLE_INT */
     , (46409, 93, 1032) /* PHYSICS_STATE_INT */
     , (46409, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46409, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46409, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46409, 19, True) /* ATTACKABLE_BOOL */
     , (46409, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46409, 2, 85) /* CREATURE_TYPE_INT */
     , (46409, 25, 205) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46409, 64, 4630) /* MAX_HEALTH_ATTRIBUTE_2ND */;

