/* Weenie - Doors - Door (40854) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40854;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40854, 'ace40854-door');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40854, 4116, 40854, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40854, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40854, 8, 100668183) /* ICON_DID */
     , (40854, 1, 33555953) /* SETUP_DID */
     , (40854, 3, 536870946) /* SOUND_TABLE_DID */
     , (40854, 2, 150995078) /* MOTION_TABLE_DID */
     , (40854, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40854, 1, 128) /* ITEM_TYPE_INT */
     , (40854, 16, 1) /* ITEM_USEABLE_INT */
     , (40854, 93, 65560) /* PHYSICS_STATE_INT */
     , (40854, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40854, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40854, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40854, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40854, 19, True) /* ATTACKABLE_BOOL */
     , (40854, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40854, 14, 'This door cannot be activated from here.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40854, 19, 0) /* VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40854, 2, 0) /* OPEN_BOOL */;

