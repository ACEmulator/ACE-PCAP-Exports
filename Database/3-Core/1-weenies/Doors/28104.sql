/* Weenie - Doors - Guardian (28104) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28104;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28104, 'doorstatuetemple15');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28104, 4244, 28104, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28104, 1, 'Guardian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28104, 8, 100675780) /* ICON_DID */
     , (28104, 1, 33558614) /* SETUP_DID */
     , (28104, 3, 536871053) /* SOUND_TABLE_DID */
     , (28104, 2, 150995277) /* MOTION_TABLE_DID */
     , (28104, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28104, 1, 128) /* ITEM_TYPE_INT */
     , (28104, 16, 1) /* ITEM_USEABLE_INT */
     , (28104, 93, 65560) /* PHYSICS_STATE_INT */
     , (28104, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28104, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28104, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28104, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28104, 19, True) /* ATTACKABLE_BOOL */
     , (28104, 1, True) /* STUCK_BOOL */
     , (28104, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28104, 19, 0) /* VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28104, 2, 0) /* OPEN_BOOL */;

