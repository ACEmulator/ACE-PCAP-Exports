/* Weenie - Doors - Platform (29935) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29935;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29935, 'doormetalgrate10x10');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29935, 4244, 29935, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29935, 1, 'Platform') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29935, 8, 100668183) /* ICON_DID */
     , (29935, 1, 33559061) /* SETUP_DID */
     , (29935, 3, 536870946) /* SOUND_TABLE_DID */
     , (29935, 2, 150995316) /* MOTION_TABLE_DID */
     , (29935, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29935, 1, 128) /* ITEM_TYPE_INT */
     , (29935, 16, 1) /* ITEM_USEABLE_INT */
     , (29935, 93, 65560) /* PHYSICS_STATE_INT */
     , (29935, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29935, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29935, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29935, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29935, 19, True) /* ATTACKABLE_BOOL */
     , (29935, 1, True) /* STUCK_BOOL */
     , (29935, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29935, 19, 0) /* VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29935, 2, 0) /* OPEN_BOOL */;

