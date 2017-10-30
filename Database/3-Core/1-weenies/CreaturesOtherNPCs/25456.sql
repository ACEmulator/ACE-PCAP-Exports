/* Weenie - CreaturesOtherNPCs - Reinforced Door (25456) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25456;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25456, 'doorrenegadegarrison');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25456, 20, 25456, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25456, 1, 'Reinforced Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25456, 8, 100673480) /* ICON_DID */
     , (25456, 1, 33558453) /* SETUP_DID */
     , (25456, 3, 536871001) /* SOUND_TABLE_DID */
     , (25456, 2, 150995221) /* MOTION_TABLE_DID */
     , (25456, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25456, 1, 16) /* ITEM_TYPE_INT */
     , (25456, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25456, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25456, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25456, 16, 1) /* ITEM_USEABLE_INT */
     , (25456, 93, 66568) /* PHYSICS_STATE_INT */
     , (25456, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25456, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25456, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25456, 19, True) /* ATTACKABLE_BOOL */
     , (25456, 1, True) /* STUCK_BOOL */;

