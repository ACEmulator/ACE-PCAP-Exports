/* Weenie - Doors - Pedestal Weak Spot (16919) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16919;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16919, 'doorpedestal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (16919, 4116, 16919, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16919, 1, 'Pedestal Weak Spot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16919, 8, 100668183) /* ICON_DID */
     , (16919, 1, 33557845) /* SETUP_DID */
     , (16919, 3, 536871053) /* SOUND_TABLE_DID */
     , (16919, 2, 150995193) /* MOTION_TABLE_DID */
     , (16919, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16919, 1, 128) /* ITEM_TYPE_INT */
     , (16919, 16, 32) /* ITEM_USEABLE_INT */
     , (16919, 93, 65560) /* PHYSICS_STATE_INT */
     , (16919, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16919, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16919, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (16919, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (16919, 19, True) /* ATTACKABLE_BOOL */
     , (16919, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16919, 14, 'The part of the pedestal doesn''t look quite the same as the rest.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16919, 19, 0) /* VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16919, 2, 0) /* OPEN_BOOL */;

