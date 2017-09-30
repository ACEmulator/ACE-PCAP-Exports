/* Weenie - Doors - Gate (11700) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11700;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11700, 'gatetumerokhouse');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11700, 4116, 11700, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11700, 1, 'Gate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11700, 8, 100668183) /* ICON_DID */
     , (11700, 1, 33557118) /* SETUP_DID */
     , (11700, 3, 536870947) /* SOUND_TABLE_DID */
     , (11700, 2, 150995139) /* MOTION_TABLE_DID */
     , (11700, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11700, 1, 128) /* ITEM_TYPE_INT */
     , (11700, 16, 32) /* ITEM_USEABLE_INT */
     , (11700, 93, 65544) /* PHYSICS_STATE_INT */
     , (11700, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11700, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11700, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11700, 19, True) /* ATTACKABLE_BOOL */
     , (11700, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11700, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11700, 19, 0) /* VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11700, 2, 0) /* OPEN_BOOL */;

