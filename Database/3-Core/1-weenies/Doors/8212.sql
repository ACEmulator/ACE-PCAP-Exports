/* Weenie - Doors - Door (8212) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8212;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8212, 'doorxara');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8212, 4116, 8212, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8212, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8212, 8, 100668434) /* ICON_DID */
     , (8212, 1, 33555073) /* SETUP_DID */
     , (8212, 3, 536870946) /* SOUND_TABLE_DID */
     , (8212, 2, 150994966) /* MOTION_TABLE_DID */
     , (8212, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8212, 1, 128) /* ITEM_TYPE_INT */
     , (8212, 16, 32) /* ITEM_USEABLE_INT */
     , (8212, 93, 65560) /* PHYSICS_STATE_INT */
     , (8212, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8212, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8212, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8212, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8212, 19, True) /* ATTACKABLE_BOOL */
     , (8212, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8212, 14, 'Use this item to open it.') /* USE_STRING */
     , (8212, 15, 'A door wrought of stout iron. Its lock looks unpickable, but there may be a key around somewhere.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8212, 19, 0) /* VALUE_INT */
     , (8212, 38, 5000) /* RESIST_LOCKPICK_INT */
     , (8212, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8212, 2, 0) /* OPEN_BOOL */
     , (8212, 3, 1) /* LOCKED_BOOL */;

