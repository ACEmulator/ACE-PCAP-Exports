/* Weenie - Doors - Door (47211) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47211;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47211, 'ace47211-door');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47211, 4116, 47211, 48, NULL, 'AAA9AAIAAAALAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47211, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47211, 8, 100668183) /* ICON_DID */
     , (47211, 1, 33555023) /* SETUP_DID */
     , (47211, 3, 536870946) /* SOUND_TABLE_DID */
     , (47211, 2, 150994966) /* MOTION_TABLE_DID */
     , (47211, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47211, 1, 128) /* ITEM_TYPE_INT */
     , (47211, 16, 1) /* ITEM_USEABLE_INT */
     , (47211, 93, 65564) /* PHYSICS_STATE_INT */
     , (47211, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47211, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47211, 13, True) /* ETHEREAL_BOOL */
     , (47211, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (47211, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47211, 19, True) /* ATTACKABLE_BOOL */
     , (47211, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47211, 14, 'Use this item to close it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47211, 19, 0) /* VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47211, 2, 1) /* OPEN_BOOL */;

