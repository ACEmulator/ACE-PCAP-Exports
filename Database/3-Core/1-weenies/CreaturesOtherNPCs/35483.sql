/* Weenie - CreaturesOtherNPCs - Watcher's Wall (35483) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35483;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35483, 'ace35483-watcherswall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35483, 20, 35483, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35483, 1, 'Watcher''s Wall') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35483, 8, 100673480) /* ICON_DID */
     , (35483, 1, 33558696) /* SETUP_DID */
     , (35483, 3, 536871001) /* SOUND_TABLE_DID */
     , (35483, 2, 150995295) /* MOTION_TABLE_DID */
     , (35483, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35483, 1, 16) /* ITEM_TYPE_INT */
     , (35483, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35483, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35483, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35483, 16, 1) /* ITEM_USEABLE_INT */
     , (35483, 93, 66568) /* PHYSICS_STATE_INT */
     , (35483, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35483, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35483, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35483, 19, True) /* ATTACKABLE_BOOL */
     , (35483, 1, True) /* STUCK_BOOL */;

