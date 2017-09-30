/* Weenie - Doors - Door (44065) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44065;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44065, 'ace44065-door');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44065, 4244, 44065, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44065, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44065, 8, 100668183) /* ICON_DID */
     , (44065, 1, 33561240) /* SETUP_DID */
     , (44065, 3, 536871122) /* SOUND_TABLE_DID */
     , (44065, 2, 150995449) /* MOTION_TABLE_DID */
     , (44065, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44065, 1, 128) /* ITEM_TYPE_INT */
     , (44065, 16, 1) /* ITEM_USEABLE_INT */
     , (44065, 93, 65560) /* PHYSICS_STATE_INT */
     , (44065, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44065, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44065, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44065, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44065, 19, True) /* ATTACKABLE_BOOL */
     , (44065, 1, True) /* STUCK_BOOL */
     , (44065, 24, True) /* UI_HIDDEN_BOOL */;

