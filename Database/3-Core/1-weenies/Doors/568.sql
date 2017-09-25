/* Weenie - Doors - Door (568) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 568;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (568, 'doorprison');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (568, 4116, 568, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (568, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (568, 8, 100668434) /* ICON_DID */
     , (568, 1, 33555073) /* SETUP_DID */
     , (568, 3, 536870946) /* SOUND_TABLE_DID */
     , (568, 2, 150994966) /* MOTION_TABLE_DID */
     , (568, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (568, 1, 128) /* ITEM_TYPE_INT */
     , (568, 16, 32) /* ITEM_USEABLE_INT */
     , (568, 93, 65560) /* PHYSICS_STATE_INT */
     , (568, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (568, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (568, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (568, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (568, 19, True) /* ATTACKABLE_BOOL */
     , (568, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (568, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (568, 19, 0) /* VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (568, 2, 0) /* OPEN_BOOL */;

