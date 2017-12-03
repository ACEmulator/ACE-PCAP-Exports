/* Weenie - Doors - Door (1275) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1275;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1275, 'doorbanditprison2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1275, 4116, 1275, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1275, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1275, 8, 100668434) /* ICON_DID */
     , (1275, 1, 33555073) /* SETUP_DID */
     , (1275, 3, 536870946) /* SOUND_TABLE_DID */
     , (1275, 2, 150994966) /* MOTION_TABLE_DID */
     , (1275, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1275, 1, 128) /* ITEM_TYPE_INT */
     , (1275, 16, 32) /* ITEM_USEABLE_INT */
     , (1275, 93, 65560) /* PHYSICS_STATE_INT */
     , (1275, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1275, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1275, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1275, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1275, 19, True) /* ATTACKABLE_BOOL */
     , (1275, 1, True) /* STUCK_BOOL */;

