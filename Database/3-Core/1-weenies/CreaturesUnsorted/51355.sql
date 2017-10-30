/* Weenie - CreaturesUnsorted - Bloodstone Shard (51355) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51355;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51355, 'ace51355-bloodstoneshard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51355, 20, 51355, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51355, 1, 'Bloodstone Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51355, 8, 100691499) /* ICON_DID */
     , (51355, 1, 33561556) /* SETUP_DID */
     , (51355, 3, 536871001) /* SOUND_TABLE_DID */
     , (51355, 2, 150995096) /* MOTION_TABLE_DID */
     , (51355, 22, 872415348) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51355, 1, 16) /* ITEM_TYPE_INT */
     , (51355, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51355, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51355, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51355, 16, 1) /* ITEM_USEABLE_INT */
     , (51355, 93, 1032) /* PHYSICS_STATE_INT */
     , (51355, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51355, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51355, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51355, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51355, 19, True) /* ATTACKABLE_BOOL */
     , (51355, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51355, 2, 47) /* CREATURE_TYPE_INT */
     , (51355, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51355, 64, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (51355, 8, 2367) /* Gorget */
     , (51355, 8, 9229) /* Treated Healing Kit */
     , (51355, 8, 31790) /* Lightning Stick */
     , (51355, 8, 37364) /* Quill of Introspection */;

