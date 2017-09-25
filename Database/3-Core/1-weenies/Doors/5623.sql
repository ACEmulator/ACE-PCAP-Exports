/* Weenie - Doors - Door (5623) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5623;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5623, 'dooraluvianhouse-ai');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5623, 4116, 5623, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5623, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5623, 8, 100668183) /* ICON_DID */
     , (5623, 1, 33555068) /* SETUP_DID */
     , (5623, 3, 536870947) /* SOUND_TABLE_DID */
     , (5623, 2, 150994979) /* MOTION_TABLE_DID */
     , (5623, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5623, 1, 128) /* ITEM_TYPE_INT */
     , (5623, 16, 32) /* ITEM_USEABLE_INT */
     , (5623, 93, 65544) /* PHYSICS_STATE_INT */
     , (5623, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5623, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5623, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5623, 19, True) /* ATTACKABLE_BOOL */
     , (5623, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5623, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5623, 19, 0) /* VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5623, 2, 0) /* OPEN_BOOL */;

