/* Weenie - Doors - Door (44062) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44062;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44062, 'ace44062-door');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44062, 4116, 44062, 48, NULL, 'AAA9AAIAAAALAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44062, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44062, 8, 100668183) /* ICON_DID */
     , (44062, 1, 33561239) /* SETUP_DID */
     , (44062, 3, 536870946) /* SOUND_TABLE_DID */
     , (44062, 2, 150995473) /* MOTION_TABLE_DID */
     , (44062, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44062, 1, 128) /* ITEM_TYPE_INT */
     , (44062, 16, 32) /* ITEM_USEABLE_INT */
     , (44062, 93, 65548) /* PHYSICS_STATE_INT */
     , (44062, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44062, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44062, 13, True) /* ETHEREAL_BOOL */
     , (44062, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44062, 19, True) /* ATTACKABLE_BOOL */
     , (44062, 1, True) /* STUCK_BOOL */;

