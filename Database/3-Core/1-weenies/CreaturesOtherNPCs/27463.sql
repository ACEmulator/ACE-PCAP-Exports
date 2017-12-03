/* Weenie - CreaturesOtherNPCs - Door (27463) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27463;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27463, 'doorrenegadefortressouter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27463, 20, 27463, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27463, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27463, 8, 100671984) /* ICON_DID */
     , (27463, 1, 33558701) /* SETUP_DID */
     , (27463, 3, 536871001) /* SOUND_TABLE_DID */
     , (27463, 2, 150995297) /* MOTION_TABLE_DID */
     , (27463, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27463, 1, 16) /* ITEM_TYPE_INT */
     , (27463, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27463, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27463, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27463, 16, 1) /* ITEM_USEABLE_INT */
     , (27463, 93, 66568) /* PHYSICS_STATE_INT */
     , (27463, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27463, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27463, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27463, 19, True) /* ATTACKABLE_BOOL */
     , (27463, 1, True) /* STUCK_BOOL */;

