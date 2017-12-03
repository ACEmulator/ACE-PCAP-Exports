/* Weenie - Doors - Door (8212) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8212;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8212, 'doorxara');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8212, 4116, 8212, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8212, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8212, 8, 100668434) /* ICON_DID */
     , (8212, 1, 33555073) /* SETUP_DID */
     , (8212, 3, 536870946) /* SOUND_TABLE_DID */
     , (8212, 2, 150994966) /* MOTION_TABLE_DID */
     , (8212, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8212, 1, 128) /* ITEM_TYPE_INT */
     , (8212, 16, 32) /* ITEM_USEABLE_INT */
     , (8212, 93, 65560) /* PHYSICS_STATE_INT */
     , (8212, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8212, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8212, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8212, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8212, 19, True) /* ATTACKABLE_BOOL */
     , (8212, 1, True) /* STUCK_BOOL */;

