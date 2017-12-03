/* Weenie - Doors - The First Threshold (9029) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9029;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9029, 'doortestlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9029, 4116, 9029, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9029, 1, 'The First Threshold') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9029, 8, 100668183) /* ICON_DID */
     , (9029, 1, 33555953) /* SETUP_DID */
     , (9029, 3, 536870947) /* SOUND_TABLE_DID */
     , (9029, 2, 150995078) /* MOTION_TABLE_DID */
     , (9029, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9029, 1, 128) /* ITEM_TYPE_INT */
     , (9029, 16, 32) /* ITEM_USEABLE_INT */
     , (9029, 93, 65560) /* PHYSICS_STATE_INT */
     , (9029, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9029, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9029, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9029, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9029, 19, True) /* ATTACKABLE_BOOL */
     , (9029, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9029, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9029, 19, 0) /* VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9029, 2, 0) /* OPEN_BOOL */;

