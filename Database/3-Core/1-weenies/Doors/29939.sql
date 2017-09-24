/* Weenie - Doors - Guardian (29939) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29939;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29939, 'doorstatuetemple-light');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29939, 4244, 29939, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29939, 1, 'Guardian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29939, 8, 100677141) /* ICON_DID */
     , (29939, 1, 33558955) /* SETUP_DID */
     , (29939, 3, 536871053) /* SOUND_TABLE_DID */
     , (29939, 2, 150995277) /* MOTION_TABLE_DID */
     , (29939, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29939, 1, 128) /* ITEM_TYPE_INT */
     , (29939, 16, 1) /* ITEM_USEABLE_INT */
     , (29939, 93, 65560) /* PHYSICS_STATE_INT */
     , (29939, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29939, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29939, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29939, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29939, 19, True) /* ATTACKABLE_BOOL */
     , (29939, 1, True) /* STUCK_BOOL */
     , (29939, 24, True) /* UI_HIDDEN_BOOL */;

