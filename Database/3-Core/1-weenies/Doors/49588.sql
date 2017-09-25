/* Weenie - Doors - Door (49588) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49588;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49588, 'ace49588-door');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49588, 4116, 49588, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49588, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49588, 8, 100668183) /* ICON_DID */
     , (49588, 1, 33555023) /* SETUP_DID */
     , (49588, 3, 536870946) /* SOUND_TABLE_DID */
     , (49588, 2, 150994966) /* MOTION_TABLE_DID */
     , (49588, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49588, 1, 128) /* ITEM_TYPE_INT */
     , (49588, 16, 1) /* ITEM_USEABLE_INT */
     , (49588, 93, 65560) /* PHYSICS_STATE_INT */
     , (49588, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49588, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49588, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49588, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49588, 19, True) /* ATTACKABLE_BOOL */
     , (49588, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49588, 14, 'This door cannot be activated from here.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49588, 19, 0) /* VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49588, 2, 0) /* OPEN_BOOL */;

