/* Weenie - Doors - Door (8418) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8418;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8418, 'doororganic-ai');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8418, 4116, 8418, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8418, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8418, 8, 100668183) /* ICON_DID */
     , (8418, 1, 33556876) /* SETUP_DID */
     , (8418, 3, 536870991) /* SOUND_TABLE_DID */
     , (8418, 2, 150995079) /* MOTION_TABLE_DID */
     , (8418, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8418, 1, 128) /* ITEM_TYPE_INT */
     , (8418, 16, 32) /* ITEM_USEABLE_INT */
     , (8418, 93, 65548) /* PHYSICS_STATE_INT */
     , (8418, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8418, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8418, 13, True) /* ETHEREAL_BOOL */
     , (8418, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8418, 19, True) /* ATTACKABLE_BOOL */
     , (8418, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8418, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8418, 19, 0) /* VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8418, 2, 0) /* OPEN_BOOL */;

