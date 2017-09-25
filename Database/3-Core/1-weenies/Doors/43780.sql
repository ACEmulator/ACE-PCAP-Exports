/* Weenie - Doors - Door (43780) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43780;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43780, 'ace43780-door');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43780, 4244, 43780, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43780, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43780, 8, 100668183) /* ICON_DID */
     , (43780, 1, 33561164) /* SETUP_DID */
     , (43780, 3, 536871122) /* SOUND_TABLE_DID */
     , (43780, 2, 150995449) /* MOTION_TABLE_DID */
     , (43780, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43780, 1, 128) /* ITEM_TYPE_INT */
     , (43780, 16, 1) /* ITEM_USEABLE_INT */
     , (43780, 93, 65560) /* PHYSICS_STATE_INT */
     , (43780, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43780, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43780, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43780, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43780, 19, True) /* ATTACKABLE_BOOL */
     , (43780, 1, True) /* STUCK_BOOL */
     , (43780, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43780, 14, 'This door cannot be activated from here.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43780, 19, 0) /* VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43780, 2, 0) /* OPEN_BOOL */;

