/* Weenie - Doors - Door (42672) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42672;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42672, 'ace42672-door');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42672, 4116, 42672, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42672, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42672, 8, 100668183) /* ICON_DID */
     , (42672, 1, 33556905) /* SETUP_DID */
     , (42672, 3, 536870946) /* SOUND_TABLE_DID */
     , (42672, 2, 150995078) /* MOTION_TABLE_DID */
     , (42672, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42672, 1, 128) /* ITEM_TYPE_INT */
     , (42672, 16, 32) /* ITEM_USEABLE_INT */
     , (42672, 93, 65560) /* PHYSICS_STATE_INT */
     , (42672, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42672, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42672, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42672, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42672, 19, True) /* ATTACKABLE_BOOL */
     , (42672, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42672, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42672, 19, 0) /* VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42672, 2, 0) /* OPEN_BOOL */;

