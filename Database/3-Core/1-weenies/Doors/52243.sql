/* Weenie - Doors - Door (52243) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52243;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52243, 'ace52243-door');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52243, 4116, 52243, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52243, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52243, 8, 100668183) /* ICON_DID */
     , (52243, 1, 33555023) /* SETUP_DID */
     , (52243, 3, 536870946) /* SOUND_TABLE_DID */
     , (52243, 2, 150994966) /* MOTION_TABLE_DID */
     , (52243, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52243, 1, 128) /* ITEM_TYPE_INT */
     , (52243, 16, 32) /* ITEM_USEABLE_INT */
     , (52243, 93, 65560) /* PHYSICS_STATE_INT */
     , (52243, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52243, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52243, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52243, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52243, 19, True) /* ATTACKABLE_BOOL */
     , (52243, 1, True) /* STUCK_BOOL */;

