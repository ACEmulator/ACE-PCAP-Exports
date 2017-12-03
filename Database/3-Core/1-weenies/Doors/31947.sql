/* Weenie - Doors - Door (31947) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31947;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31947, 'ace31947-door');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31947, 4116, 31947, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31947, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31947, 8, 100668183) /* ICON_DID */
     , (31947, 1, 33558981) /* SETUP_DID */
     , (31947, 3, 536870946) /* SOUND_TABLE_DID */
     , (31947, 2, 150995078) /* MOTION_TABLE_DID */
     , (31947, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31947, 1, 128) /* ITEM_TYPE_INT */
     , (31947, 16, 32) /* ITEM_USEABLE_INT */
     , (31947, 93, 65560) /* PHYSICS_STATE_INT */
     , (31947, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31947, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31947, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31947, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31947, 19, True) /* ATTACKABLE_BOOL */
     , (31947, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31947, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31947, 19, 0) /* VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31947, 2, 0) /* OPEN_BOOL */;

