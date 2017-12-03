/* Weenie - Doors - Door (45870) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45870;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45870, 'ace45870-door');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45870, 4116, 45870, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45870, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45870, 8, 100668183) /* ICON_DID */
     , (45870, 1, 33555023) /* SETUP_DID */
     , (45870, 3, 536870946) /* SOUND_TABLE_DID */
     , (45870, 2, 150994966) /* MOTION_TABLE_DID */
     , (45870, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45870, 1, 128) /* ITEM_TYPE_INT */
     , (45870, 16, 1) /* ITEM_USEABLE_INT */
     , (45870, 93, 65560) /* PHYSICS_STATE_INT */
     , (45870, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45870, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45870, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45870, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45870, 19, True) /* ATTACKABLE_BOOL */
     , (45870, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45870, 14, 'This door cannot be activated from here.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45870, 19, 0) /* VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45870, 2, 0) /* OPEN_BOOL */;

