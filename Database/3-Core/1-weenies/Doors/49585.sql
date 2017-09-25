/* Weenie - Doors - Door (49585) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49585;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49585, 'ace49585-door');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49585, 4116, 49585, 48, NULL, 'AAA9AAIAAAALAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49585, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49585, 8, 100668183) /* ICON_DID */
     , (49585, 1, 33555023) /* SETUP_DID */
     , (49585, 3, 536870946) /* SOUND_TABLE_DID */
     , (49585, 2, 150994966) /* MOTION_TABLE_DID */
     , (49585, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49585, 1, 128) /* ITEM_TYPE_INT */
     , (49585, 16, 1) /* ITEM_USEABLE_INT */
     , (49585, 93, 65564) /* PHYSICS_STATE_INT */
     , (49585, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49585, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49585, 13, True) /* ETHEREAL_BOOL */
     , (49585, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49585, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49585, 19, True) /* ATTACKABLE_BOOL */
     , (49585, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49585, 14, 'Use this item to close it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49585, 19, 0) /* VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49585, 2, 1) /* OPEN_BOOL */;

