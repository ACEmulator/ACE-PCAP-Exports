/* Weenie - Doors - Door (8408) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8408;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8408, 'doororganic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8408, 4116, 8408, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8408, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8408, 8, 100668183) /* ICON_DID */
     , (8408, 1, 33556876) /* SETUP_DID */
     , (8408, 3, 536870991) /* SOUND_TABLE_DID */
     , (8408, 2, 150995079) /* MOTION_TABLE_DID */
     , (8408, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8408, 1, 128) /* ITEM_TYPE_INT */
     , (8408, 16, 32) /* ITEM_USEABLE_INT */
     , (8408, 93, 65544) /* PHYSICS_STATE_INT */
     , (8408, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8408, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8408, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8408, 19, True) /* ATTACKABLE_BOOL */
     , (8408, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8408, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8408, 19, 0) /* VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8408, 2, 0) /* OPEN_BOOL */;

