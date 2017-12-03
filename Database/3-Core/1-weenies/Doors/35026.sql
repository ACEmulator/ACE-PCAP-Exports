/* Weenie - Doors - 4th Locked Gate (35026) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35026;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35026, 'ace35026-4thlockedgate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35026, 4116, 35026, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35026, 1, '4th Locked Gate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35026, 8, 100668183) /* ICON_DID */
     , (35026, 1, 33555953) /* SETUP_DID */
     , (35026, 3, 536870947) /* SOUND_TABLE_DID */
     , (35026, 2, 150995078) /* MOTION_TABLE_DID */
     , (35026, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35026, 1, 128) /* ITEM_TYPE_INT */
     , (35026, 16, 32) /* ITEM_USEABLE_INT */
     , (35026, 93, 65560) /* PHYSICS_STATE_INT */
     , (35026, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35026, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35026, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35026, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35026, 19, True) /* ATTACKABLE_BOOL */
     , (35026, 1, True) /* STUCK_BOOL */;

