/* Weenie - CreaturesUnsorted - Brier Wasp Hive (52618) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52618;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52618, 'ace52618-brierwasphive');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52618, 20, 52618, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52618, 1, 'Brier Wasp Hive') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52618, 8, 100676680) /* ICON_DID */
     , (52618, 1, 33558821) /* SETUP_DID */
     , (52618, 3, 536870993) /* SOUND_TABLE_DID */
     , (52618, 2, 150995305) /* MOTION_TABLE_DID */
     , (52618, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52618, 1, 16) /* ITEM_TYPE_INT */
     , (52618, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52618, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52618, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52618, 16, 1) /* ITEM_USEABLE_INT */
     , (52618, 93, 1032) /* PHYSICS_STATE_INT */
     , (52618, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52618, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52618, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52618, 19, True) /* ATTACKABLE_BOOL */
     , (52618, 1, True) /* STUCK_BOOL */;

