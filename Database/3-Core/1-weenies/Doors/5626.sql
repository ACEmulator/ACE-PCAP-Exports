/* Weenie - Doors - Door (5626) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5626;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5626, 'doormetalcave-ai');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5626, 4116, 5626, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5626, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5626, 8, 100668183) /* ICON_DID */
     , (5626, 1, 33555953) /* SETUP_DID */
     , (5626, 3, 536870947) /* SOUND_TABLE_DID */
     , (5626, 2, 150995078) /* MOTION_TABLE_DID */
     , (5626, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5626, 1, 128) /* ITEM_TYPE_INT */
     , (5626, 16, 32) /* ITEM_USEABLE_INT */
     , (5626, 93, 65544) /* PHYSICS_STATE_INT */
     , (5626, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5626, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5626, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5626, 19, True) /* ATTACKABLE_BOOL */
     , (5626, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5626, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5626, 19, 0) /* VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5626, 2, 0) /* OPEN_BOOL */;

