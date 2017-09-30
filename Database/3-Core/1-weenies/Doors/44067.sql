/* Weenie - Doors - Door (44067) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44067;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44067, 'ace44067-door');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44067, 4116, 44067, 48, NULL, 'AAA9AAIAAAALAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44067, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44067, 8, 100668183) /* ICON_DID */
     , (44067, 1, 33561239) /* SETUP_DID */
     , (44067, 3, 536870946) /* SOUND_TABLE_DID */
     , (44067, 2, 150995473) /* MOTION_TABLE_DID */
     , (44067, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44067, 1, 128) /* ITEM_TYPE_INT */
     , (44067, 16, 1) /* ITEM_USEABLE_INT */
     , (44067, 93, 65564) /* PHYSICS_STATE_INT */
     , (44067, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44067, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44067, 13, True) /* ETHEREAL_BOOL */
     , (44067, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44067, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44067, 19, True) /* ATTACKABLE_BOOL */
     , (44067, 1, True) /* STUCK_BOOL */;

