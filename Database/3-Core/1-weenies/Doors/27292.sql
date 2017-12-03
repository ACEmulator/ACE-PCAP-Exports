/* Weenie - Doors - Door (27292) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27292;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27292, 'doorshadowchildwretched');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27292, 4116, 27292, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27292, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27292, 8, 100668183) /* ICON_DID */
     , (27292, 1, 33555023) /* SETUP_DID */
     , (27292, 3, 536870946) /* SOUND_TABLE_DID */
     , (27292, 2, 150994966) /* MOTION_TABLE_DID */
     , (27292, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27292, 1, 128) /* ITEM_TYPE_INT */
     , (27292, 16, 32) /* ITEM_USEABLE_INT */
     , (27292, 93, 65560) /* PHYSICS_STATE_INT */
     , (27292, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27292, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27292, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27292, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27292, 19, True) /* ATTACKABLE_BOOL */
     , (27292, 1, True) /* STUCK_BOOL */;

