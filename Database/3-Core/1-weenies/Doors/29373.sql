/* Weenie - Doors - Silver Legion Door (29373) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29373;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29373, 'doorinvaderkeepsilver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29373, 4116, 29373, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29373, 1, 'Silver Legion Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29373, 8, 100668183) /* ICON_DID */
     , (29373, 1, 33558696) /* SETUP_DID */
     , (29373, 3, 536870946) /* SOUND_TABLE_DID */
     , (29373, 2, 150995294) /* MOTION_TABLE_DID */
     , (29373, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29373, 1, 128) /* ITEM_TYPE_INT */
     , (29373, 16, 32) /* ITEM_USEABLE_INT */
     , (29373, 93, 65560) /* PHYSICS_STATE_INT */
     , (29373, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29373, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29373, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29373, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29373, 19, True) /* ATTACKABLE_BOOL */
     , (29373, 1, True) /* STUCK_BOOL */;

