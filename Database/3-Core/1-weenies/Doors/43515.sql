/* Weenie - Doors - Door (43515) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43515;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43515, 'ace43515-door');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43515, 4116, 43515, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43515, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43515, 8, 100668434) /* ICON_DID */
     , (43515, 1, 33555073) /* SETUP_DID */
     , (43515, 3, 536870946) /* SOUND_TABLE_DID */
     , (43515, 2, 150994966) /* MOTION_TABLE_DID */
     , (43515, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43515, 1, 128) /* ITEM_TYPE_INT */
     , (43515, 16, 32) /* ITEM_USEABLE_INT */
     , (43515, 93, 65560) /* PHYSICS_STATE_INT */
     , (43515, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43515, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43515, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43515, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43515, 19, True) /* ATTACKABLE_BOOL */
     , (43515, 1, True) /* STUCK_BOOL */;

