/* Weenie - Doors - Door (5627) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5627;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5627, 'doorolthoi-ai');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5627, 4116, 5627, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5627, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5627, 8, 100668183) /* ICON_DID */
     , (5627, 1, 33555954) /* SETUP_DID */
     , (5627, 3, 536870991) /* SOUND_TABLE_DID */
     , (5627, 2, 150995079) /* MOTION_TABLE_DID */
     , (5627, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5627, 1, 128) /* ITEM_TYPE_INT */
     , (5627, 16, 32) /* ITEM_USEABLE_INT */
     , (5627, 93, 65544) /* PHYSICS_STATE_INT */
     , (5627, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5627, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5627, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5627, 19, True) /* ATTACKABLE_BOOL */
     , (5627, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5627, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5627, 19, 0) /* VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5627, 2, 0) /* OPEN_BOOL */;

