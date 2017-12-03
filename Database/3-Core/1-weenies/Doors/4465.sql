/* Weenie - Doors - Door (4465) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4465;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4465, 'doorolthoilockedbrilliant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4465, 4116, 4465, 48, NULL, 'AAA9AAIAAAALAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4465, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4465, 8, 100668183) /* ICON_DID */
     , (4465, 1, 33555954) /* SETUP_DID */
     , (4465, 3, 536870991) /* SOUND_TABLE_DID */
     , (4465, 2, 150995079) /* MOTION_TABLE_DID */
     , (4465, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4465, 1, 128) /* ITEM_TYPE_INT */
     , (4465, 16, 32) /* ITEM_USEABLE_INT */
     , (4465, 93, 65564) /* PHYSICS_STATE_INT */
     , (4465, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4465, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4465, 13, True) /* ETHEREAL_BOOL */
     , (4465, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4465, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4465, 19, True) /* ATTACKABLE_BOOL */
     , (4465, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4465, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4465, 19, 0) /* VALUE_INT */
     , (4465, 38, 322) /* RESIST_LOCKPICK_INT */
     , (4465, 173, 99) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4465, 2, 0) /* OPEN_BOOL */
     , (4465, 3, 1) /* LOCKED_BOOL */;

