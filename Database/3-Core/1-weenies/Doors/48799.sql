/* Weenie - Doors - Door (48799) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48799;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48799, 'ace48799-door');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48799, 4116, 48799, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48799, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48799, 8, 100668183) /* ICON_DID */
     , (48799, 1, 33555023) /* SETUP_DID */
     , (48799, 3, 536870946) /* SOUND_TABLE_DID */
     , (48799, 2, 150994966) /* MOTION_TABLE_DID */
     , (48799, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48799, 1, 128) /* ITEM_TYPE_INT */
     , (48799, 16, 1) /* ITEM_USEABLE_INT */
     , (48799, 93, 65560) /* PHYSICS_STATE_INT */
     , (48799, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48799, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48799, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48799, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48799, 19, True) /* ATTACKABLE_BOOL */
     , (48799, 1, True) /* STUCK_BOOL */;

