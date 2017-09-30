/* Weenie - Doors - Door (43883) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43883;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43883, 'ace43883-door');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43883, 4116, 43883, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43883, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43883, 8, 100668183) /* ICON_DID */
     , (43883, 1, 33555073) /* SETUP_DID */
     , (43883, 3, 536870946) /* SOUND_TABLE_DID */
     , (43883, 2, 150994966) /* MOTION_TABLE_DID */
     , (43883, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43883, 1, 128) /* ITEM_TYPE_INT */
     , (43883, 16, 1) /* ITEM_USEABLE_INT */
     , (43883, 93, 65560) /* PHYSICS_STATE_INT */
     , (43883, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43883, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43883, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43883, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43883, 19, True) /* ATTACKABLE_BOOL */
     , (43883, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43883, 14, 'This door cannot be activated from here.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43883, 19, 0) /* VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43883, 2, 0) /* OPEN_BOOL */;

