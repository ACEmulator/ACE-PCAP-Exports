/* Weenie - Doors - Door (45764) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45764;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45764, 'ace45764-door');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45764, 4116, 45764, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45764, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45764, 8, 100668183) /* ICON_DID */
     , (45764, 1, 33555073) /* SETUP_DID */
     , (45764, 3, 536870946) /* SOUND_TABLE_DID */
     , (45764, 2, 150994966) /* MOTION_TABLE_DID */
     , (45764, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45764, 1, 128) /* ITEM_TYPE_INT */
     , (45764, 16, 1) /* ITEM_USEABLE_INT */
     , (45764, 93, 65560) /* PHYSICS_STATE_INT */
     , (45764, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45764, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45764, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45764, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45764, 19, True) /* ATTACKABLE_BOOL */
     , (45764, 1, True) /* STUCK_BOOL */;

