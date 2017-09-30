/* Weenie - Doors - Door (31227) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31227;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31227, 'ace31227-door');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31227, 4116, 31227, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31227, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31227, 8, 100668183) /* ICON_DID */
     , (31227, 1, 33558696) /* SETUP_DID */
     , (31227, 3, 536870946) /* SOUND_TABLE_DID */
     , (31227, 2, 150995294) /* MOTION_TABLE_DID */
     , (31227, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31227, 1, 128) /* ITEM_TYPE_INT */
     , (31227, 16, 1) /* ITEM_USEABLE_INT */
     , (31227, 93, 65560) /* PHYSICS_STATE_INT */
     , (31227, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31227, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31227, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31227, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31227, 19, True) /* ATTACKABLE_BOOL */
     , (31227, 1, True) /* STUCK_BOOL */;

