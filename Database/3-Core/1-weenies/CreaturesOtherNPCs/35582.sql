/* Weenie - CreaturesOtherNPCs - Wall (35582) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35582;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35582, 'ace35582-wall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35582, 20, 35582, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35582, 1, 'Wall') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35582, 8, 100671984) /* ICON_DID */
     , (35582, 1, 33560311) /* SETUP_DID */
     , (35582, 3, 536871001) /* SOUND_TABLE_DID */
     , (35582, 2, 150995407) /* MOTION_TABLE_DID */
     , (35582, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35582, 1, 16) /* ITEM_TYPE_INT */
     , (35582, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35582, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35582, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35582, 16, 1) /* ITEM_USEABLE_INT */
     , (35582, 93, 66568) /* PHYSICS_STATE_INT */
     , (35582, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35582, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35582, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35582, 19, True) /* ATTACKABLE_BOOL */
     , (35582, 1, True) /* STUCK_BOOL */;

