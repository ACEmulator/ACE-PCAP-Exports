/* Weenie - Doors - Commander Presk's Treasury (51919) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51919;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51919, 'ace51919-commanderpreskstreasury');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51919, 4116, 51919, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51919, 1, 'Commander Presk''s Treasury') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51919, 8, 100668183) /* ICON_DID */
     , (51919, 1, 33555023) /* SETUP_DID */
     , (51919, 3, 536870946) /* SOUND_TABLE_DID */
     , (51919, 2, 150994966) /* MOTION_TABLE_DID */
     , (51919, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51919, 1, 128) /* ITEM_TYPE_INT */
     , (51919, 16, 32) /* ITEM_USEABLE_INT */
     , (51919, 93, 65560) /* PHYSICS_STATE_INT */
     , (51919, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51919, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51919, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51919, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51919, 19, True) /* ATTACKABLE_BOOL */
     , (51919, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51919, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51919, 19, 0) /* VALUE_INT */
     , (51919, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (51919, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51919, 2, 0) /* OPEN_BOOL */
     , (51919, 3, 1) /* LOCKED_BOOL */;

