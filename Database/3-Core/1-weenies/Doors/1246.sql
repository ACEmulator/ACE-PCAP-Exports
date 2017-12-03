/* Weenie - Doors - Door (1246) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1246;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1246, 'doorglendenprison2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1246, 4116, 1246, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1246, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1246, 8, 100668434) /* ICON_DID */
     , (1246, 1, 33555073) /* SETUP_DID */
     , (1246, 3, 536870946) /* SOUND_TABLE_DID */
     , (1246, 2, 150994966) /* MOTION_TABLE_DID */
     , (1246, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1246, 1, 128) /* ITEM_TYPE_INT */
     , (1246, 16, 32) /* ITEM_USEABLE_INT */
     , (1246, 93, 65560) /* PHYSICS_STATE_INT */
     , (1246, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1246, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1246, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1246, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1246, 19, True) /* ATTACKABLE_BOOL */
     , (1246, 1, True) /* STUCK_BOOL */;

