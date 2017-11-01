/* Weenie - CreaturesUnsorted - Experimental Bloodstone Fragment (51344) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51344;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51344, 'ace51344-experimentalbloodstonefragment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51344, 20, 51344, 8388630, NULL, 'AAA9AEAAAADNzMw+', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51344, 1, 'Experimental Bloodstone Fragment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51344, 8, 100691499) /* ICON_DID */
     , (51344, 1, 33561553) /* SETUP_DID */
     , (51344, 3, 536871001) /* SOUND_TABLE_DID */
     , (51344, 2, 150995096) /* MOTION_TABLE_DID */
     , (51344, 22, 872415348) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51344, 1, 16) /* ITEM_TYPE_INT */
     , (51344, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51344, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51344, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51344, 16, 1) /* ITEM_USEABLE_INT */
     , (51344, 93, 1032) /* PHYSICS_STATE_INT */
     , (51344, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51344, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51344, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51344, 19, True) /* ATTACKABLE_BOOL */
     , (51344, 1, True) /* STUCK_BOOL */;

