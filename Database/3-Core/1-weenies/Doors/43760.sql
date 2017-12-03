/* Weenie - Doors - Door (43760) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43760;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43760, 'ace43760-door');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43760, 4116, 43760, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43760, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43760, 8, 100668434) /* ICON_DID */
     , (43760, 1, 33555073) /* SETUP_DID */
     , (43760, 3, 536870946) /* SOUND_TABLE_DID */
     , (43760, 2, 150994966) /* MOTION_TABLE_DID */
     , (43760, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43760, 1, 128) /* ITEM_TYPE_INT */
     , (43760, 16, 1) /* ITEM_USEABLE_INT */
     , (43760, 93, 65560) /* PHYSICS_STATE_INT */
     , (43760, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43760, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43760, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43760, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43760, 19, True) /* ATTACKABLE_BOOL */
     , (43760, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43760, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43760, 19, 0) /* VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43760, 2, 0) /* OPEN_BOOL */;

