/* Weenie - CreaturesOtherNPCs - Door (51665) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51665;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51665, 'ace51665-door');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51665, 20, 51665, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51665, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51665, 8, 100668183) /* ICON_DID */
     , (51665, 1, 33557947) /* SETUP_DID */
     , (51665, 3, 536870946) /* SOUND_TABLE_DID */
     , (51665, 2, 150994966) /* MOTION_TABLE_DID */
     , (51665, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51665, 1, 16) /* ITEM_TYPE_INT */
     , (51665, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51665, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51665, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (51665, 16, 1) /* ITEM_USEABLE_INT */
     , (51665, 93, 66568) /* PHYSICS_STATE_INT */
     , (51665, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51665, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51665, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51665, 19, True) /* ATTACKABLE_BOOL */
     , (51665, 1, True) /* STUCK_BOOL */;

