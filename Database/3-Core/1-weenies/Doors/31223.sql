/* Weenie - Doors - Door (31223) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31223;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31223, 'ace31223-door');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31223, 4116, 31223, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31223, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31223, 8, 100668183) /* ICON_DID */
     , (31223, 1, 33555023) /* SETUP_DID */
     , (31223, 3, 536870946) /* SOUND_TABLE_DID */
     , (31223, 2, 150994966) /* MOTION_TABLE_DID */
     , (31223, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31223, 1, 128) /* ITEM_TYPE_INT */
     , (31223, 16, 32) /* ITEM_USEABLE_INT */
     , (31223, 93, 65560) /* PHYSICS_STATE_INT */
     , (31223, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31223, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31223, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31223, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31223, 19, True) /* ATTACKABLE_BOOL */
     , (31223, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31223, 16, 'This door is coated with the stench of the K''nath.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31223, 19, 0) /* VALUE_INT */
     , (31223, 38, 300) /* RESIST_LOCKPICK_INT */
     , (31223, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31223, 2, 0) /* OPEN_BOOL */
     , (31223, 3, 1) /* LOCKED_BOOL */;

