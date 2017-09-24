/* Weenie - Doors - Door (2215) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2215;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2215, 'doortumerokg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2215, 4116, 2215, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2215, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2215, 8, 100668183) /* ICON_DID */
     , (2215, 1, 33555023) /* SETUP_DID */
     , (2215, 3, 536870946) /* SOUND_TABLE_DID */
     , (2215, 2, 150994966) /* MOTION_TABLE_DID */
     , (2215, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2215, 1, 128) /* ITEM_TYPE_INT */
     , (2215, 16, 32) /* ITEM_USEABLE_INT */
     , (2215, 93, 65560) /* PHYSICS_STATE_INT */
     , (2215, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2215, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2215, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2215, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2215, 19, True) /* ATTACKABLE_BOOL */
     , (2215, 1, True) /* STUCK_BOOL */;

