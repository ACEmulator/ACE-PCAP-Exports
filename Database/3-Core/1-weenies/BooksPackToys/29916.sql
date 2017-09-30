/* Weenie - BooksPackToys - Pack Asheron (29916) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29916;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29916, 'dollrewardasheron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29916, 274, 29916, 270549048, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29916, 1, 'Pack Asheron') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29916, 8, 100673074) /* ICON_DID */
     , (29916, 1, 33559084) /* SETUP_DID */
     , (29916, 3, 536870932) /* SOUND_TABLE_DID */
     , (29916, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29916, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29916, 1, 8192) /* ITEM_TYPE_INT */
     , (29916, 5, 10) /* ENCUMB_VAL_INT */
     , (29916, 151, 9) /* HOOK_TYPE_INT */
     , (29916, 16, 8) /* ITEM_USEABLE_INT */
     , (29916, 19, 5000) /* VALUE_INT */
     , (29916, 93, 1044) /* PHYSICS_STATE_INT */
     , (29916, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29916, 54, 1) /* USE_RADIUS_FLOAT */
     , (29916, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29916, 13, True) /* ETHEREAL_BOOL */
     , (29916, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29916, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29916, 19, True) /* ATTACKABLE_BOOL */
     , (29916, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29916, 67113862, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29916, 16, 'Lord Asheron Realadain of Knorr') /* LONG_DESC_STRING */
     , (29916, 14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29916, 33, 1) /* BONDED_INT */
     , (29916, 114, 0) /* ATTUNED_INT */
     , (29916, 19, 5000) /* VALUE_INT */
     , (29916, 5, 10) /* ENCUMB_VAL_INT */
     , (29916, 174, 4) /* APPRAISAL_PAGES_INT */
     , (29916, 175, 4) /* APPRAISAL_MAX_PAGES_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29916, 69, 0) /* IS_SELLABLE_BOOL */;

