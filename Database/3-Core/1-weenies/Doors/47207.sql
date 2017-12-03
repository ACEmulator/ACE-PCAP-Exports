/* Weenie - Doors - Door (47207) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47207;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47207, 'ace47207-door');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47207, 4116, 47207, 48, NULL, 'AAA9AAIAAAALAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47207, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47207, 8, 100668183) /* ICON_DID */
     , (47207, 1, 33555023) /* SETUP_DID */
     , (47207, 3, 536870946) /* SOUND_TABLE_DID */
     , (47207, 2, 150994966) /* MOTION_TABLE_DID */
     , (47207, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47207, 1, 128) /* ITEM_TYPE_INT */
     , (47207, 16, 1) /* ITEM_USEABLE_INT */
     , (47207, 93, 65564) /* PHYSICS_STATE_INT */
     , (47207, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47207, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47207, 13, True) /* ETHEREAL_BOOL */
     , (47207, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (47207, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47207, 19, True) /* ATTACKABLE_BOOL */
     , (47207, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47207, 14, 'Use this item to close it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47207, 19, 0) /* VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47207, 2, 1) /* OPEN_BOOL */;

