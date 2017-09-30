/* Weenie - MiscStaticsObjects - Stabilizing Machine (40265) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40265;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40265, 'ace40265-stabilizingmachine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40265, 20, 40265, 16, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40265, 1, 'Stabilizing Machine') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40265, 8, 100667624) /* ICON_DID */
     , (40265, 1, 33554509) /* SETUP_DID */
     , (40265, 3, 536870932) /* SOUND_TABLE_DID */
     , (40265, 2, 150994965) /* MOTION_TABLE_DID */
     , (40265, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40265, 1, 128) /* ITEM_TYPE_INT */
     , (40265, 16, 32) /* ITEM_USEABLE_INT */
     , (40265, 93, 1048) /* PHYSICS_STATE_INT */
     , (40265, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40265, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40265, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40265, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40265, 19, True) /* ATTACKABLE_BOOL */
     , (40265, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

