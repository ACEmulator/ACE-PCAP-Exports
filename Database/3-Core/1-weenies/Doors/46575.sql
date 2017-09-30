/* Weenie - Doors - Door (46575) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46575;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46575, 'ace46575-door');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46575, 4116, 46575, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46575, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46575, 8, 100668183) /* ICON_DID */
     , (46575, 1, 33561490) /* SETUP_DID */
     , (46575, 3, 536870946) /* SOUND_TABLE_DID */
     , (46575, 2, 150995484) /* MOTION_TABLE_DID */
     , (46575, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46575, 1, 128) /* ITEM_TYPE_INT */
     , (46575, 16, 1) /* ITEM_USEABLE_INT */
     , (46575, 93, 65560) /* PHYSICS_STATE_INT */
     , (46575, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46575, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46575, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46575, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46575, 19, True) /* ATTACKABLE_BOOL */
     , (46575, 1, True) /* STUCK_BOOL */;

