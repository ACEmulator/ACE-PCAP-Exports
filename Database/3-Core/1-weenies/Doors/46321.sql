/* Weenie - Doors - Security Door (46321) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46321;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46321, 'ace46321-securitydoor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46321, 4116, 46321, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46321, 1, 'Security Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46321, 8, 100668183) /* ICON_DID */
     , (46321, 1, 33555023) /* SETUP_DID */
     , (46321, 3, 536870946) /* SOUND_TABLE_DID */
     , (46321, 2, 150994966) /* MOTION_TABLE_DID */
     , (46321, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46321, 1, 128) /* ITEM_TYPE_INT */
     , (46321, 16, 1) /* ITEM_USEABLE_INT */
     , (46321, 93, 65560) /* PHYSICS_STATE_INT */
     , (46321, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46321, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46321, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46321, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46321, 19, True) /* ATTACKABLE_BOOL */
     , (46321, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46321, 14, 'This door cannot be activated from here.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46321, 19, 0) /* VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46321, 2, 0) /* OPEN_BOOL */;

