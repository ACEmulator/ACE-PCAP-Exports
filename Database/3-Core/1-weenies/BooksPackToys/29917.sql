/* Weenie - BooksPackToys - Pack Bael'Zharon (29917) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29917;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29917, 'dollrewardbaelzharon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29917, 274, 29917, 270549048, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29917, 1, 'Pack Bael''Zharon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29917, 8, 100669122) /* ICON_DID */
     , (29917, 1, 33559089) /* SETUP_DID */
     , (29917, 3, 536870932) /* SOUND_TABLE_DID */
     , (29917, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29917, 6, 67113073) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29917, 1, 8192) /* ITEM_TYPE_INT */
     , (29917, 5, 10) /* ENCUMB_VAL_INT */
     , (29917, 151, 9) /* HOOK_TYPE_INT */
     , (29917, 16, 8) /* ITEM_USEABLE_INT */
     , (29917, 19, 5000) /* VALUE_INT */
     , (29917, 93, 1044) /* PHYSICS_STATE_INT */
     , (29917, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29917, 54, 1) /* USE_RADIUS_FLOAT */
     , (29917, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29917, 13, True) /* ETHEREAL_BOOL */
     , (29917, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29917, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29917, 19, True) /* ATTACKABLE_BOOL */
     , (29917, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29917, 67113074, 0, 0);

