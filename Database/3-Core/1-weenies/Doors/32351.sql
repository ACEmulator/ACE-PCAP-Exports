/* Weenie - Doors - Gate (32351) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32351;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32351, 'ace32351-gate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32351, 4116, 32351, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32351, 1, 'Gate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32351, 8, 100668434) /* ICON_DID */
     , (32351, 1, 33555073) /* SETUP_DID */
     , (32351, 3, 536870946) /* SOUND_TABLE_DID */
     , (32351, 2, 150994966) /* MOTION_TABLE_DID */
     , (32351, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32351, 1, 128) /* ITEM_TYPE_INT */
     , (32351, 16, 1) /* ITEM_USEABLE_INT */
     , (32351, 93, 65560) /* PHYSICS_STATE_INT */
     , (32351, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32351, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32351, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32351, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32351, 19, True) /* ATTACKABLE_BOOL */
     , (32351, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32351, 16, 'A strong gate.') /* LONG_DESC_STRING */
     , (32351, 14, 'This door cannot be activated from here.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32351, 19, 0) /* VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32351, 2, 0) /* OPEN_BOOL */;

