/* Weenie - Doors - Door (1289) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1289;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1289, 'doordungeonlockedpoor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1289, 4116, 1289, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1289, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1289, 8, 100668183) /* ICON_DID */
     , (1289, 1, 33555023) /* SETUP_DID */
     , (1289, 3, 536870946) /* SOUND_TABLE_DID */
     , (1289, 2, 150994966) /* MOTION_TABLE_DID */
     , (1289, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1289, 1, 128) /* ITEM_TYPE_INT */
     , (1289, 16, 32) /* ITEM_USEABLE_INT */
     , (1289, 93, 65560) /* PHYSICS_STATE_INT */
     , (1289, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1289, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1289, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1289, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1289, 19, True) /* ATTACKABLE_BOOL */
     , (1289, 1, True) /* STUCK_BOOL */;

