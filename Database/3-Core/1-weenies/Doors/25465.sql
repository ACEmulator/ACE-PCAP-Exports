/* Weenie - Doors - Olthoi Door (25465) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25465;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25465, 'doorolthoirot1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25465, 4116, 25465, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25465, 1, 'Olthoi Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25465, 8, 100668183) /* ICON_DID */
     , (25465, 1, 33555954) /* SETUP_DID */
     , (25465, 3, 536870991) /* SOUND_TABLE_DID */
     , (25465, 2, 150995079) /* MOTION_TABLE_DID */
     , (25465, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25465, 1, 128) /* ITEM_TYPE_INT */
     , (25465, 16, 32) /* ITEM_USEABLE_INT */
     , (25465, 93, 65560) /* PHYSICS_STATE_INT */
     , (25465, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25465, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25465, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25465, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25465, 19, True) /* ATTACKABLE_BOOL */
     , (25465, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25465, 14, 'You don''t have a clue how to open this thing.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25465, 19, 0) /* VALUE_INT */
     , (25465, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (25465, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25465, 2, 0) /* OPEN_BOOL */
     , (25465, 3, 1) /* LOCKED_BOOL */;

