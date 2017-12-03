/* Weenie - CreaturesOtherNPCs - Door (52250) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52250;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52250, 'ace52250-door');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52250, 20, 52250, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52250, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52250, 8, 100668183) /* ICON_DID */
     , (52250, 1, 33558673) /* SETUP_DID */
     , (52250, 3, 536870946) /* SOUND_TABLE_DID */
     , (52250, 2, 150995288) /* MOTION_TABLE_DID */
     , (52250, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52250, 1, 16) /* ITEM_TYPE_INT */
     , (52250, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52250, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52250, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (52250, 16, 1) /* ITEM_USEABLE_INT */
     , (52250, 93, 66568) /* PHYSICS_STATE_INT */
     , (52250, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52250, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52250, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52250, 19, True) /* ATTACKABLE_BOOL */
     , (52250, 1, True) /* STUCK_BOOL */;

