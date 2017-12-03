/* Weenie - CreaturesOtherNPCs - Wall (35583) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35583;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35583, 'ace35583-wall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35583, 20, 35583, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35583, 1, 'Wall') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35583, 8, 100671984) /* ICON_DID */
     , (35583, 1, 33560311) /* SETUP_DID */
     , (35583, 3, 536871001) /* SOUND_TABLE_DID */
     , (35583, 2, 150995407) /* MOTION_TABLE_DID */
     , (35583, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35583, 1, 16) /* ITEM_TYPE_INT */
     , (35583, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35583, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35583, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35583, 16, 1) /* ITEM_USEABLE_INT */
     , (35583, 93, 66568) /* PHYSICS_STATE_INT */
     , (35583, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35583, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35583, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35583, 19, True) /* ATTACKABLE_BOOL */
     , (35583, 1, True) /* STUCK_BOOL */;

