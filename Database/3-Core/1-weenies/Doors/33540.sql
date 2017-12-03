/* Weenie - Doors - Locked Gate (33540) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33540;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33540, 'ace33540-lockedgate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33540, 4116, 33540, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33540, 1, 'Locked Gate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33540, 8, 100668183) /* ICON_DID */
     , (33540, 1, 33558981) /* SETUP_DID */
     , (33540, 3, 536870946) /* SOUND_TABLE_DID */
     , (33540, 2, 150995078) /* MOTION_TABLE_DID */
     , (33540, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33540, 1, 128) /* ITEM_TYPE_INT */
     , (33540, 16, 32) /* ITEM_USEABLE_INT */
     , (33540, 93, 65560) /* PHYSICS_STATE_INT */
     , (33540, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33540, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33540, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33540, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33540, 19, True) /* ATTACKABLE_BOOL */
     , (33540, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33540, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33540, 19, 0) /* VALUE_INT */
     , (33540, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (33540, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33540, 2, 0) /* OPEN_BOOL */
     , (33540, 3, 1) /* LOCKED_BOOL */;

