/* Weenie - Doors - Door (52252) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52252;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52252, 'ace52252-door');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52252, 4116, 52252, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52252, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52252, 8, 100668183) /* ICON_DID */
     , (52252, 1, 33555023) /* SETUP_DID */
     , (52252, 3, 536870946) /* SOUND_TABLE_DID */
     , (52252, 2, 150994966) /* MOTION_TABLE_DID */
     , (52252, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52252, 1, 128) /* ITEM_TYPE_INT */
     , (52252, 16, 32) /* ITEM_USEABLE_INT */
     , (52252, 93, 65560) /* PHYSICS_STATE_INT */
     , (52252, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52252, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52252, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52252, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52252, 19, True) /* ATTACKABLE_BOOL */
     , (52252, 1, True) /* STUCK_BOOL */;

