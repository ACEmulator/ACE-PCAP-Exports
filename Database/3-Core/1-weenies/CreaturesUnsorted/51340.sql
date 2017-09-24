/* Weenie - CreaturesUnsorted - Bloodstone Fragment (51340) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51340;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51340, 'ace51340-bloodstonefragment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51340, 20, 51340, 8388630, NULL, 'BwA9ABAA6HheOhxCDz4pQ+L600JP7kEAAAAAQAAAAAD//39/zczMPgAAcEEAAAAALt9CQA==', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51340, 1, 'Bloodstone Fragment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51340, 8, 100691499) /* ICON_DID */
     , (51340, 1, 33561168) /* SETUP_DID */
     , (51340, 3, 536871001) /* SOUND_TABLE_DID */
     , (51340, 2, 150995096) /* MOTION_TABLE_DID */
     , (51340, 22, 872415348) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51340, 1, 16) /* ITEM_TYPE_INT */
     , (51340, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (51340, 6, 255) /* ITEMS_CAPACITY_INT */
     , (51340, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51340, 16, 1) /* ITEM_USEABLE_INT */
     , (51340, 93, 1032) /* PHYSICS_STATE_INT */
     , (51340, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51340, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51340, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51340, 19, True) /* ATTACKABLE_BOOL */
     , (51340, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51340, 2, 47) /* CREATURE_TYPE_INT */
     , (51340, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51340, 64, 3000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

