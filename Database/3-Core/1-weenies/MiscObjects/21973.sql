/* Weenie - MiscObjects - Bow Glyph (21973) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21973;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21973, 'glyphbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21973, 18, 21973, 271069208, NULL, NULL, 39041);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21973, 1, 'Bow Glyph') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21973, 8, 100673580) /* ICON_DID */
     , (21973, 1, 33556438) /* SETUP_DID */
     , (21973, 3, 536870932) /* SOUND_TABLE_DID */
     , (21973, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21973, 1, 128) /* ITEM_TYPE_INT */
     , (21973, 5, 10) /* ENCUMB_VAL_INT */
     , (21973, 151, 11) /* HOOK_TYPE_INT */
     , (21973, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21973, 12, 1) /* STACK_SIZE_INT */
     , (21973, 94, 128) /* TARGET_TYPE_INT */
     , (21973, 16, 524296) /* ITEM_USEABLE_INT */
     , (21973, 19, 5000) /* VALUE_INT */
     , (21973, 93, 66580) /* PHYSICS_STATE_INT */
     , (21973, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21973, 39, 0.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21973, 13, True) /* ETHEREAL_BOOL */
     , (21973, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21973, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21973, 19, True) /* ATTACKABLE_BOOL */
     , (21973, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21973, 16, 'A glyph with the image of a bow emblazoned upon it.') /* LONG_DESC_STRING */
     , (21973, 14, 'Use this on a refined chunk of low or high-grade chorizite.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21973, 19, 5000) /* VALUE_INT */
     , (21973, 5, 10) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21973, 5, 10) /* ENCUMB_VAL_INT */
     , (21973, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21973, 12, 1) /* STACK_SIZE_INT */
     , (21973, 19, 5000) /* VALUE_INT */;

