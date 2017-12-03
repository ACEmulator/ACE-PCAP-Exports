/* Weenie - Doors - Door (27562) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27562;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27562, 'doorarchall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27562, 4116, 27562, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27562, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27562, 8, 100668183) /* ICON_DID */
     , (27562, 1, 33558696) /* SETUP_DID */
     , (27562, 3, 536870946) /* SOUND_TABLE_DID */
     , (27562, 2, 150995294) /* MOTION_TABLE_DID */
     , (27562, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27562, 1, 128) /* ITEM_TYPE_INT */
     , (27562, 16, 32) /* ITEM_USEABLE_INT */
     , (27562, 93, 65560) /* PHYSICS_STATE_INT */
     , (27562, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27562, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27562, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27562, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27562, 19, True) /* ATTACKABLE_BOOL */
     , (27562, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27562, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27562, 19, 0) /* VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27562, 2, 0) /* OPEN_BOOL */;

