/* Weenie - Doors - Door (4139) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4139;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4139, 'doordungeonactivatedfast');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4139, 4116, 4139, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4139, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4139, 8, 100668183) /* ICON_DID */
     , (4139, 1, 33555023) /* SETUP_DID */
     , (4139, 3, 536870946) /* SOUND_TABLE_DID */
     , (4139, 2, 150994966) /* MOTION_TABLE_DID */
     , (4139, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4139, 1, 128) /* ITEM_TYPE_INT */
     , (4139, 16, 1) /* ITEM_USEABLE_INT */
     , (4139, 93, 65560) /* PHYSICS_STATE_INT */
     , (4139, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4139, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4139, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4139, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4139, 19, True) /* ATTACKABLE_BOOL */
     , (4139, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4139, 14, 'This door cannot be activated from here.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4139, 19, 0) /* VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4139, 2, 0) /* OPEN_BOOL */;

