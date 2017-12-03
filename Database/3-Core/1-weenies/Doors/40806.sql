/* Weenie - Doors - Aetherium Vault (40806) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40806;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40806, 'ace40806-aetheriumvault');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40806, 4116, 40806, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40806, 1, 'Aetherium Vault') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40806, 8, 100668183) /* ICON_DID */
     , (40806, 1, 33555023) /* SETUP_DID */
     , (40806, 3, 536870946) /* SOUND_TABLE_DID */
     , (40806, 2, 150994966) /* MOTION_TABLE_DID */
     , (40806, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40806, 1, 128) /* ITEM_TYPE_INT */
     , (40806, 16, 32) /* ITEM_USEABLE_INT */
     , (40806, 93, 65560) /* PHYSICS_STATE_INT */
     , (40806, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40806, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40806, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40806, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40806, 19, True) /* ATTACKABLE_BOOL */
     , (40806, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40806, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40806, 19, 0) /* VALUE_INT */
     , (40806, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (40806, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40806, 2, 0) /* OPEN_BOOL */
     , (40806, 3, 1) /* LOCKED_BOOL */;

