/* Weenie - Doors - Guardian (29938) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29938;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29938, 'doorstatuetemple-jungcit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29938, 4244, 29938, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29938, 1, 'Guardian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29938, 8, 100677141) /* ICON_DID */
     , (29938, 1, 33559062) /* SETUP_DID */
     , (29938, 3, 536871053) /* SOUND_TABLE_DID */
     , (29938, 2, 150995277) /* MOTION_TABLE_DID */
     , (29938, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29938, 1, 128) /* ITEM_TYPE_INT */
     , (29938, 16, 1) /* ITEM_USEABLE_INT */
     , (29938, 93, 65560) /* PHYSICS_STATE_INT */
     , (29938, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29938, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29938, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29938, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29938, 19, True) /* ATTACKABLE_BOOL */
     , (29938, 1, True) /* STUCK_BOOL */
     , (29938, 24, True) /* UI_HIDDEN_BOOL */;

