/* Weenie - Books - A Shivering Stone (6416) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6416;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6416, 'rumoratlancrag');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6416, 274, 6416, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6416, 1, 'A Shivering Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6416, 8, 100668176) /* ICON_DID */
     , (6416, 1, 33559084) /* SETUP_DID */
     , (6416, 3, 536870932) /* SOUND_TABLE_DID */
     , (6416, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6416, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6416, 1, 8192) /* ITEM_TYPE_INT */
     , (6416, 5, 25) /* ENCUMB_VAL_INT */
     , (6416, 16, 8) /* ITEM_USEABLE_INT */
     , (6416, 19, 10) /* VALUE_INT */
     , (6416, 93, 1044) /* PHYSICS_STATE_INT */
     , (6416, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6416, 54, 1) /* USE_RADIUS_FLOAT */
     , (6416, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6416, 13, True) /* ETHEREAL_BOOL */
     , (6416, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6416, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6416, 19, True) /* ATTACKABLE_BOOL */
     , (6416, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6416, 67113862, 0, 0);

