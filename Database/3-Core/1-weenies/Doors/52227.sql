/* Weenie - Doors - Door (52227) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52227;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52227, 'ace52227-door');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52227, 4116, 52227, 48, NULL, 'AAA9AAIAAAALAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52227, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52227, 8, 100668183) /* ICON_DID */
     , (52227, 1, 33555073) /* SETUP_DID */
     , (52227, 3, 536870946) /* SOUND_TABLE_DID */
     , (52227, 2, 150994966) /* MOTION_TABLE_DID */
     , (52227, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52227, 1, 128) /* ITEM_TYPE_INT */
     , (52227, 16, 1) /* ITEM_USEABLE_INT */
     , (52227, 93, 65564) /* PHYSICS_STATE_INT */
     , (52227, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52227, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52227, 13, True) /* ETHEREAL_BOOL */
     , (52227, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52227, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52227, 19, True) /* ATTACKABLE_BOOL */
     , (52227, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52227, 14, 'Use this item to close it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52227, 19, 0) /* VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52227, 2, 1) /* OPEN_BOOL */;

