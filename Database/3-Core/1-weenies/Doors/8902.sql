/* Weenie - Doors - Door (8902) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8902;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8902, 'doordespairfinal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8902, 4116, 8902, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8902, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8902, 8, 100668183) /* ICON_DID */
     , (8902, 1, 33555953) /* SETUP_DID */
     , (8902, 3, 536870947) /* SOUND_TABLE_DID */
     , (8902, 2, 150995078) /* MOTION_TABLE_DID */
     , (8902, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8902, 1, 128) /* ITEM_TYPE_INT */
     , (8902, 16, 32) /* ITEM_USEABLE_INT */
     , (8902, 93, 65560) /* PHYSICS_STATE_INT */
     , (8902, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8902, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8902, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8902, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8902, 19, True) /* ATTACKABLE_BOOL */
     , (8902, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8902, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8902, 19, 0) /* VALUE_INT */
     , (8902, 38, 1000) /* RESIST_LOCKPICK_INT */
     , (8902, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8902, 2, 0) /* OPEN_BOOL */
     , (8902, 3, 1) /* LOCKED_BOOL */;

