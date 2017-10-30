/* Weenie - CreaturesUnsorted - Bloodstone Shard (43800) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43800;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43800, 'ace43800-bloodstoneshard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43800, 20, 43800, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43800, 1, 'Bloodstone Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43800, 8, 100691499) /* ICON_DID */
     , (43800, 1, 33561556) /* SETUP_DID */
     , (43800, 3, 536871001) /* SOUND_TABLE_DID */
     , (43800, 2, 150995096) /* MOTION_TABLE_DID */
     , (43800, 22, 872415347) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43800, 1, 16) /* ITEM_TYPE_INT */
     , (43800, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43800, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43800, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43800, 16, 1) /* ITEM_USEABLE_INT */
     , (43800, 93, 1032) /* PHYSICS_STATE_INT */
     , (43800, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43800, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43800, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43800, 19, True) /* ATTACKABLE_BOOL */
     , (43800, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43800, 2, 47) /* CREATURE_TYPE_INT */
     , (43800, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43800, 64, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

