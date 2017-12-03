/* Weenie - Doors - Virindi Research Center (45867) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45867;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45867, 'ace45867-virindiresearchcenter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45867, 4116, 45867, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45867, 1, 'Virindi Research Center') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45867, 8, 100668183) /* ICON_DID */
     , (45867, 1, 33555023) /* SETUP_DID */
     , (45867, 3, 536870946) /* SOUND_TABLE_DID */
     , (45867, 2, 150994966) /* MOTION_TABLE_DID */
     , (45867, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45867, 1, 128) /* ITEM_TYPE_INT */
     , (45867, 16, 32) /* ITEM_USEABLE_INT */
     , (45867, 93, 65560) /* PHYSICS_STATE_INT */
     , (45867, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45867, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45867, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45867, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45867, 19, True) /* ATTACKABLE_BOOL */
     , (45867, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45867, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45867, 19, 0) /* VALUE_INT */
     , (45867, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (45867, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45867, 2, 0) /* OPEN_BOOL */
     , (45867, 3, 1) /* LOCKED_BOOL */;

