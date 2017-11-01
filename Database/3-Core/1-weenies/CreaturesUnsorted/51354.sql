/* Weenie - CreaturesUnsorted - Bloodstone Shard (51354) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51354;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51354, 'ace51354-bloodstoneshard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51354, 20, 51354, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51354, 1, 'Bloodstone Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51354, 8, 100691499) /* ICON_DID */
     , (51354, 1, 33561556) /* SETUP_DID */
     , (51354, 3, 536871001) /* SOUND_TABLE_DID */
     , (51354, 2, 150995096) /* MOTION_TABLE_DID */
     , (51354, 22, 872415348) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51354, 1, 16) /* ITEM_TYPE_INT */
     , (51354, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51354, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51354, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51354, 16, 1) /* ITEM_USEABLE_INT */
     , (51354, 93, 1032) /* PHYSICS_STATE_INT */
     , (51354, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51354, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51354, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51354, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51354, 19, True) /* ATTACKABLE_BOOL */
     , (51354, 1, True) /* STUCK_BOOL */;

