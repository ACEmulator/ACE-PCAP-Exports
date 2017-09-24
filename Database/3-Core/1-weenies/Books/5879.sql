/* Weenie - Books - Our Great Work (5879) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5879;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5879, 'bookfroregreatwork');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5879, 272, 5879, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5879, 1, 'Our Great Work') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5879, 8, 100668117) /* ICON_DID */
     , (5879, 1, 33559084) /* SETUP_DID */
     , (5879, 3, 536870932) /* SOUND_TABLE_DID */
     , (5879, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5879, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5879, 1, 8192) /* ITEM_TYPE_INT */
     , (5879, 5, 200) /* ENCUMB_VAL_INT */
     , (5879, 16, 8) /* ITEM_USEABLE_INT */
     , (5879, 19, 400) /* VALUE_INT */
     , (5879, 93, 1044) /* PHYSICS_STATE_INT */
     , (5879, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5879, 54, 1) /* USE_RADIUS_FLOAT */
     , (5879, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5879, 13, True) /* ETHEREAL_BOOL */
     , (5879, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5879, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5879, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5879, 67113862, 0, 0);

