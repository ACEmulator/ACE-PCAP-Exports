/* Weenie - Doors - Door (25670) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25670;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25670, 'doorsecretcultistpit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25670, 4116, 25670, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25670, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25670, 8, 100668183) /* ICON_DID */
     , (25670, 1, 33558514) /* SETUP_DID */
     , (25670, 3, 536871053) /* SOUND_TABLE_DID */
     , (25670, 2, 150995259) /* MOTION_TABLE_DID */
     , (25670, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25670, 1, 128) /* ITEM_TYPE_INT */
     , (25670, 16, 1) /* ITEM_USEABLE_INT */
     , (25670, 93, 65560) /* PHYSICS_STATE_INT */
     , (25670, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25670, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25670, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25670, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25670, 19, True) /* ATTACKABLE_BOOL */
     , (25670, 1, True) /* STUCK_BOOL */;

