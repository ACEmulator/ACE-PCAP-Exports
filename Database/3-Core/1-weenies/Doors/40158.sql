/* Weenie - Doors - Door (40158) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40158;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40158, 'ace40158-door');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40158, 4116, 40158, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40158, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40158, 8, 100668183) /* ICON_DID */
     , (40158, 1, 33556876) /* SETUP_DID */
     , (40158, 3, 536870991) /* SOUND_TABLE_DID */
     , (40158, 2, 150995079) /* MOTION_TABLE_DID */
     , (40158, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40158, 1, 128) /* ITEM_TYPE_INT */
     , (40158, 16, 32) /* ITEM_USEABLE_INT */
     , (40158, 93, 65560) /* PHYSICS_STATE_INT */
     , (40158, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40158, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40158, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40158, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40158, 19, True) /* ATTACKABLE_BOOL */
     , (40158, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40158, 14, 'Use this item to close it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40158, 19, 0) /* VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40158, 2, 1) /* OPEN_BOOL */;

