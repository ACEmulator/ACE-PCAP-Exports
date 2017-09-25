/* Weenie - Doors - Door (44063) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44063;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44063, 'ace44063-door');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44063, 4116, 44063, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44063, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44063, 8, 100668183) /* ICON_DID */
     , (44063, 1, 33561239) /* SETUP_DID */
     , (44063, 3, 536870946) /* SOUND_TABLE_DID */
     , (44063, 2, 150995473) /* MOTION_TABLE_DID */
     , (44063, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44063, 1, 128) /* ITEM_TYPE_INT */
     , (44063, 16, 1) /* ITEM_USEABLE_INT */
     , (44063, 93, 65560) /* PHYSICS_STATE_INT */
     , (44063, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44063, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44063, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44063, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44063, 19, True) /* ATTACKABLE_BOOL */
     , (44063, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44063, 14, 'This door cannot be activated from here.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44063, 19, 0) /* VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44063, 2, 0) /* OPEN_BOOL */;

