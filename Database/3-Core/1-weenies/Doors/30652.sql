/* Weenie - Doors - Door (30652) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30652;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30652, 'blackdrudgedoor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30652, 4116, 30652, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30652, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30652, 8, 100668183) /* ICON_DID */
     , (30652, 1, 33555023) /* SETUP_DID */
     , (30652, 3, 536870946) /* SOUND_TABLE_DID */
     , (30652, 2, 150994966) /* MOTION_TABLE_DID */
     , (30652, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30652, 1, 128) /* ITEM_TYPE_INT */
     , (30652, 16, 32) /* ITEM_USEABLE_INT */
     , (30652, 93, 65560) /* PHYSICS_STATE_INT */
     , (30652, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30652, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30652, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30652, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30652, 19, True) /* ATTACKABLE_BOOL */
     , (30652, 1, True) /* STUCK_BOOL */;

