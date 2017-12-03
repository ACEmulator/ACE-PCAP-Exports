/* Weenie - Doors - Door (45868) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45868;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45868, 'ace45868-door');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45868, 4116, 45868, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45868, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45868, 8, 100668183) /* ICON_DID */
     , (45868, 1, 33555023) /* SETUP_DID */
     , (45868, 3, 536870946) /* SOUND_TABLE_DID */
     , (45868, 2, 150994966) /* MOTION_TABLE_DID */
     , (45868, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45868, 1, 128) /* ITEM_TYPE_INT */
     , (45868, 16, 1) /* ITEM_USEABLE_INT */
     , (45868, 93, 65560) /* PHYSICS_STATE_INT */
     , (45868, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45868, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45868, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45868, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45868, 19, True) /* ATTACKABLE_BOOL */
     , (45868, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45868, 14, 'This door cannot be activated from here.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45868, 19, 0) /* VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45868, 2, 0) /* OPEN_BOOL */;

