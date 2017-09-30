/* Weenie - Doors - Door (2214) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2214;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2214, 'doortumerokf');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2214, 4116, 2214, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2214, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2214, 8, 100668183) /* ICON_DID */
     , (2214, 1, 33555023) /* SETUP_DID */
     , (2214, 3, 536870946) /* SOUND_TABLE_DID */
     , (2214, 2, 150994966) /* MOTION_TABLE_DID */
     , (2214, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2214, 1, 128) /* ITEM_TYPE_INT */
     , (2214, 16, 32) /* ITEM_USEABLE_INT */
     , (2214, 93, 65560) /* PHYSICS_STATE_INT */
     , (2214, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2214, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2214, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2214, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2214, 19, True) /* ATTACKABLE_BOOL */
     , (2214, 1, True) /* STUCK_BOOL */;

