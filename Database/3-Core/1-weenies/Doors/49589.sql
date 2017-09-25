/* Weenie - Doors - Door (49589) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49589;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49589, 'ace49589-door');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49589, 4116, 49589, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49589, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49589, 8, 100668183) /* ICON_DID */
     , (49589, 1, 33555023) /* SETUP_DID */
     , (49589, 3, 536870946) /* SOUND_TABLE_DID */
     , (49589, 2, 150994966) /* MOTION_TABLE_DID */
     , (49589, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49589, 1, 128) /* ITEM_TYPE_INT */
     , (49589, 16, 1) /* ITEM_USEABLE_INT */
     , (49589, 93, 65560) /* PHYSICS_STATE_INT */
     , (49589, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49589, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49589, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49589, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49589, 19, True) /* ATTACKABLE_BOOL */
     , (49589, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49589, 14, 'This door cannot be activated from here.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49589, 19, 0) /* VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49589, 2, 0) /* OPEN_BOOL */;

