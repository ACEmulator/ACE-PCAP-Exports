/* Weenie - BooksPackToys - Pack Gaerlan (29918) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29918;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29918, 'dollrewardgaerlan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29918, 274, 29918, 270549048, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29918, 1, 'Pack Gaerlan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29918, 8, 100673073) /* ICON_DID */
     , (29918, 1, 33559085) /* SETUP_DID */
     , (29918, 3, 536870932) /* SOUND_TABLE_DID */
     , (29918, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29918, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29918, 1, 8192) /* ITEM_TYPE_INT */
     , (29918, 5, 10) /* ENCUMB_VAL_INT */
     , (29918, 151, 9) /* HOOK_TYPE_INT */
     , (29918, 16, 8) /* ITEM_USEABLE_INT */
     , (29918, 19, 5000) /* VALUE_INT */
     , (29918, 93, 1044) /* PHYSICS_STATE_INT */
     , (29918, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29918, 54, 1) /* USE_RADIUS_FLOAT */
     , (29918, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29918, 13, True) /* ETHEREAL_BOOL */
     , (29918, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29918, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29918, 19, True) /* ATTACKABLE_BOOL */
     , (29918, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29918, 67113864, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29918, 16, 'Gaerlan, Empyrean elemental mage.') /* LONG_DESC_STRING */
     , (29918, 14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29918, 33, 1) /* BONDED_INT */
     , (29918, 114, 0) /* ATTUNED_INT */
     , (29918, 19, 5000) /* VALUE_INT */
     , (29918, 5, 10) /* ENCUMB_VAL_INT */
     , (29918, 174, 5) /* APPRAISAL_PAGES_INT */
     , (29918, 175, 5) /* APPRAISAL_MAX_PAGES_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29918, 69, 0) /* IS_SELLABLE_BOOL */;

