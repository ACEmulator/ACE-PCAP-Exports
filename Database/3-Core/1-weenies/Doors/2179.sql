/* Weenie - Doors - Door (2179) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2179;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2179, 'doorprisonactivated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2179, 4116, 2179, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2179, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2179, 8, 100668183) /* ICON_DID */
     , (2179, 1, 33555073) /* SETUP_DID */
     , (2179, 3, 536870946) /* SOUND_TABLE_DID */
     , (2179, 2, 150994966) /* MOTION_TABLE_DID */
     , (2179, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2179, 1, 128) /* ITEM_TYPE_INT */
     , (2179, 16, 1) /* ITEM_USEABLE_INT */
     , (2179, 93, 65560) /* PHYSICS_STATE_INT */
     , (2179, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2179, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2179, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2179, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2179, 19, True) /* ATTACKABLE_BOOL */
     , (2179, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2179, 14, 'This door cannot be activated from here.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2179, 19, 0) /* VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2179, 2, 0) /* OPEN_BOOL */;

