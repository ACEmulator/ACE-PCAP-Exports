/* Weenie - Doors - Lower Catacomb Prison Door (35001) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35001;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35001, 'ace35001-lowercatacombprisondoor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35001, 4116, 35001, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35001, 1, 'Lower Catacomb Prison Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35001, 8, 100668434) /* ICON_DID */
     , (35001, 1, 33555073) /* SETUP_DID */
     , (35001, 3, 536870946) /* SOUND_TABLE_DID */
     , (35001, 2, 150994966) /* MOTION_TABLE_DID */
     , (35001, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35001, 1, 128) /* ITEM_TYPE_INT */
     , (35001, 16, 32) /* ITEM_USEABLE_INT */
     , (35001, 93, 65560) /* PHYSICS_STATE_INT */
     , (35001, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35001, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35001, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35001, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35001, 19, True) /* ATTACKABLE_BOOL */
     , (35001, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35001, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35001, 19, 0) /* VALUE_INT */
     , (35001, 38, 650) /* RESIST_LOCKPICK_INT */
     , (35001, 173, 1) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35001, 2, 0) /* OPEN_BOOL */
     , (35001, 3, 1) /* LOCKED_BOOL */;

