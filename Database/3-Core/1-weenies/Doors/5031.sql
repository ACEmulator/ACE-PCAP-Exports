/* Weenie - Doors - Bunkroom Door (5031) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5031;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5031, 'doorworcer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5031, 4116, 5031, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5031, 1, 'Bunkroom Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5031, 8, 100668183) /* ICON_DID */
     , (5031, 1, 33555023) /* SETUP_DID */
     , (5031, 3, 536870946) /* SOUND_TABLE_DID */
     , (5031, 2, 150994966) /* MOTION_TABLE_DID */
     , (5031, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5031, 1, 128) /* ITEM_TYPE_INT */
     , (5031, 16, 32) /* ITEM_USEABLE_INT */
     , (5031, 93, 65560) /* PHYSICS_STATE_INT */
     , (5031, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5031, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5031, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5031, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5031, 19, True) /* ATTACKABLE_BOOL */
     , (5031, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5031, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5031, 19, 0) /* VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5031, 2, 0) /* OPEN_BOOL */;

