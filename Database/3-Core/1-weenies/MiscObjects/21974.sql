/* Weenie - MiscObjects - Crossbow Glyph (21974) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21974;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21974, 'glyphcrossbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21974, 18, 21974, 271085592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21974, 1, 'Crossbow Glyph') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21974, 8, 100673581) /* ICON_DID */
     , (21974, 1, 33556438) /* SETUP_DID */
     , (21974, 3, 536870932) /* SOUND_TABLE_DID */
     , (21974, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21974, 1, 128) /* ITEM_TYPE_INT */
     , (21974, 5, 10) /* ENCUMB_VAL_INT */
     , (21974, 151, 11) /* HOOK_TYPE_INT */
     , (21974, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21974, 12, 1) /* STACK_SIZE_INT */
     , (21974, 94, 128) /* TARGET_TYPE_INT */
     , (21974, 16, 524296) /* ITEM_USEABLE_INT */
     , (21974, 19, 5000) /* VALUE_INT */
     , (21974, 93, 66580) /* PHYSICS_STATE_INT */
     , (21974, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21974, 39, 0.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21974, 13, True) /* ETHEREAL_BOOL */
     , (21974, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21974, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21974, 19, True) /* ATTACKABLE_BOOL */
     , (21974, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21974, 5, 10) /* ENCUMB_VAL_INT */
     , (21974, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21974, 12, 1) /* STACK_SIZE_INT */
     , (21974, 19, 5000) /* VALUE_INT */;

