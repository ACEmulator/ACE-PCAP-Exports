/* Weenie - Doors - Door (45736) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45736;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45736, 'ace45736-door');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45736, 4116, 45736, 48, NULL, 'AAA9AAIAAAALAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45736, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45736, 8, 100668183) /* ICON_DID */
     , (45736, 1, 33555073) /* SETUP_DID */
     , (45736, 3, 536870946) /* SOUND_TABLE_DID */
     , (45736, 2, 150994966) /* MOTION_TABLE_DID */
     , (45736, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45736, 1, 128) /* ITEM_TYPE_INT */
     , (45736, 16, 1) /* ITEM_USEABLE_INT */
     , (45736, 93, 65564) /* PHYSICS_STATE_INT */
     , (45736, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45736, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45736, 13, True) /* ETHEREAL_BOOL */
     , (45736, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45736, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45736, 19, True) /* ATTACKABLE_BOOL */
     , (45736, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45736, 14, 'Use this item to close it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45736, 19, 0) /* VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45736, 2, 1) /* OPEN_BOOL */;

