/* Weenie - Doors - Door (44061) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44061;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44061, 'ace44061-door');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44061, 4116, 44061, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44061, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44061, 8, 100668183) /* ICON_DID */
     , (44061, 1, 33561239) /* SETUP_DID */
     , (44061, 3, 536870946) /* SOUND_TABLE_DID */
     , (44061, 2, 150995473) /* MOTION_TABLE_DID */
     , (44061, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44061, 1, 128) /* ITEM_TYPE_INT */
     , (44061, 16, 32) /* ITEM_USEABLE_INT */
     , (44061, 93, 65544) /* PHYSICS_STATE_INT */
     , (44061, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44061, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44061, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44061, 19, True) /* ATTACKABLE_BOOL */
     , (44061, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44061, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44061, 19, 0) /* VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44061, 2, 0) /* OPEN_BOOL */;

