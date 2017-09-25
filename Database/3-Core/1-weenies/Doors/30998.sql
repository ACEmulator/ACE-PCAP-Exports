/* Weenie - Doors - Academy Library (30998) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30998;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30998, 'doornewbieacademylibrary');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30998, 4116, 30998, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30998, 1, 'Academy Library') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30998, 8, 100668183) /* ICON_DID */
     , (30998, 1, 33555023) /* SETUP_DID */
     , (30998, 3, 536870946) /* SOUND_TABLE_DID */
     , (30998, 2, 150994966) /* MOTION_TABLE_DID */
     , (30998, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30998, 1, 128) /* ITEM_TYPE_INT */
     , (30998, 16, 32) /* ITEM_USEABLE_INT */
     , (30998, 93, 65560) /* PHYSICS_STATE_INT */
     , (30998, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30998, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30998, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30998, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30998, 19, True) /* ATTACKABLE_BOOL */
     , (30998, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30998, 14, 'Use the Academy Library Key on this door to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30998, 19, 0) /* VALUE_INT */
     , (30998, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (30998, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30998, 2, 0) /* OPEN_BOOL */
     , (30998, 3, 1) /* LOCKED_BOOL */;

