/* Weenie - Books - Lashanda's Hand (5696) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5696;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5696, 'booklashanda');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5696, 272, 5696, 2113592, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5696, 1, 'Lashanda''s Hand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5696, 8, 100668117) /* ICON_DID */
     , (5696, 1, 33554771) /* SETUP_DID */
     , (5696, 3, 536870932) /* SOUND_TABLE_DID */
     , (5696, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5696, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5696, 1, 8192) /* ITEM_TYPE_INT */
     , (5696, 5, 280) /* ENCUMB_VAL_INT */
     , (5696, 16, 8) /* ITEM_USEABLE_INT */
     , (5696, 19, 120) /* VALUE_INT */
     , (5696, 93, 1044) /* PHYSICS_STATE_INT */
     , (5696, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5696, 54, 0.3) /* USE_RADIUS_FLOAT */
     , (5696, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5696, 13, True) /* ETHEREAL_BOOL */
     , (5696, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5696, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5696, 19, True) /* ATTACKABLE_BOOL */;

