/* Weenie - Doors - Door (2181) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2181;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2181, 'dooraluvianactivated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2181, 4116, 2181, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2181, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2181, 8, 100668183) /* ICON_DID */
     , (2181, 1, 33555068) /* SETUP_DID */
     , (2181, 3, 536870947) /* SOUND_TABLE_DID */
     , (2181, 2, 150994979) /* MOTION_TABLE_DID */
     , (2181, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2181, 1, 128) /* ITEM_TYPE_INT */
     , (2181, 16, 1) /* ITEM_USEABLE_INT */
     , (2181, 93, 65560) /* PHYSICS_STATE_INT */
     , (2181, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2181, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2181, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2181, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2181, 19, True) /* ATTACKABLE_BOOL */
     , (2181, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2181, 14, 'This door cannot be activated from here.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2181, 19, 0) /* VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2181, 2, 0) /* OPEN_BOOL */;

