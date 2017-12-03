/* Weenie - Doors - Door (47054) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47054;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47054, 'ace47054-door');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47054, 4116, 47054, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47054, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47054, 8, 100668183) /* ICON_DID */
     , (47054, 1, 33555023) /* SETUP_DID */
     , (47054, 3, 536870946) /* SOUND_TABLE_DID */
     , (47054, 2, 150994966) /* MOTION_TABLE_DID */
     , (47054, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47054, 1, 128) /* ITEM_TYPE_INT */
     , (47054, 16, 32) /* ITEM_USEABLE_INT */
     , (47054, 93, 65560) /* PHYSICS_STATE_INT */
     , (47054, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47054, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47054, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (47054, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47054, 19, True) /* ATTACKABLE_BOOL */
     , (47054, 1, True) /* STUCK_BOOL */;

