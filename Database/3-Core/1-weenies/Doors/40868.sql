/* Weenie - Doors - Southern Facility Gate (40868) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40868;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40868, 'ace40868-southernfacilitygate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40868, 4116, 40868, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40868, 1, 'Southern Facility Gate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40868, 8, 100668183) /* ICON_DID */
     , (40868, 1, 33555953) /* SETUP_DID */
     , (40868, 3, 536870947) /* SOUND_TABLE_DID */
     , (40868, 2, 150995078) /* MOTION_TABLE_DID */
     , (40868, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40868, 1, 128) /* ITEM_TYPE_INT */
     , (40868, 16, 32) /* ITEM_USEABLE_INT */
     , (40868, 93, 65560) /* PHYSICS_STATE_INT */
     , (40868, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40868, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40868, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40868, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40868, 19, True) /* ATTACKABLE_BOOL */
     , (40868, 1, True) /* STUCK_BOOL */;

