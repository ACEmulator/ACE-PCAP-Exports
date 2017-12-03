/* Weenie - Doors - Door (47201) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47201;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47201, 'ace47201-door');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47201, 4116, 47201, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47201, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47201, 8, 100668183) /* ICON_DID */
     , (47201, 1, 33555023) /* SETUP_DID */
     , (47201, 3, 536870946) /* SOUND_TABLE_DID */
     , (47201, 2, 150994966) /* MOTION_TABLE_DID */
     , (47201, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47201, 1, 128) /* ITEM_TYPE_INT */
     , (47201, 16, 1) /* ITEM_USEABLE_INT */
     , (47201, 93, 65560) /* PHYSICS_STATE_INT */
     , (47201, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47201, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47201, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (47201, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47201, 19, True) /* ATTACKABLE_BOOL */
     , (47201, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47201, 14, 'This door cannot be activated from here.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47201, 19, 0) /* VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47201, 2, 0) /* OPEN_BOOL */;

