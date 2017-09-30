/* Weenie - Doors - Door (51664) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51664;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51664, 'ace51664-door');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51664, 4116, 51664, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51664, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51664, 8, 100668183) /* ICON_DID */
     , (51664, 1, 33555023) /* SETUP_DID */
     , (51664, 3, 536870946) /* SOUND_TABLE_DID */
     , (51664, 2, 150994966) /* MOTION_TABLE_DID */
     , (51664, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51664, 1, 128) /* ITEM_TYPE_INT */
     , (51664, 16, 32) /* ITEM_USEABLE_INT */
     , (51664, 93, 65560) /* PHYSICS_STATE_INT */
     , (51664, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51664, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51664, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51664, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51664, 19, True) /* ATTACKABLE_BOOL */
     , (51664, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51664, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51664, 19, 0) /* VALUE_INT */
     , (51664, 38, 800) /* RESIST_LOCKPICK_INT */
     , (51664, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51664, 2, 0) /* OPEN_BOOL */
     , (51664, 3, 1) /* LOCKED_BOOL */;

