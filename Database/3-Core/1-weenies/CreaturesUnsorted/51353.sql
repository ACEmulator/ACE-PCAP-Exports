/* Weenie - CreaturesUnsorted - Bloodstone Fragment (51353) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51353;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51353, 'ace51353-bloodstonefragment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51353, 20, 51353, 8388630, NULL, 'AAA9AEAAAADNzMw+', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51353, 1, 'Bloodstone Fragment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51353, 8, 100691499) /* ICON_DID */
     , (51353, 1, 33561168) /* SETUP_DID */
     , (51353, 3, 536871001) /* SOUND_TABLE_DID */
     , (51353, 2, 150995096) /* MOTION_TABLE_DID */
     , (51353, 22, 872415348) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51353, 1, 16) /* ITEM_TYPE_INT */
     , (51353, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51353, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51353, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51353, 16, 1) /* ITEM_USEABLE_INT */
     , (51353, 93, 1032) /* PHYSICS_STATE_INT */
     , (51353, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51353, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51353, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51353, 19, True) /* ATTACKABLE_BOOL */
     , (51353, 1, True) /* STUCK_BOOL */;

