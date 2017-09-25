/* Weenie - Doors - Door (46292) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46292;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46292, 'ace46292-door');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46292, 4116, 46292, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46292, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46292, 8, 100668183) /* ICON_DID */
     , (46292, 1, 33555073) /* SETUP_DID */
     , (46292, 3, 536870946) /* SOUND_TABLE_DID */
     , (46292, 2, 150994966) /* MOTION_TABLE_DID */
     , (46292, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46292, 1, 128) /* ITEM_TYPE_INT */
     , (46292, 16, 1) /* ITEM_USEABLE_INT */
     , (46292, 93, 65560) /* PHYSICS_STATE_INT */
     , (46292, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46292, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46292, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46292, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46292, 19, True) /* ATTACKABLE_BOOL */
     , (46292, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46292, 14, 'This door cannot be activated from here.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46292, 19, 0) /* VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46292, 2, 0) /* OPEN_BOOL */;

