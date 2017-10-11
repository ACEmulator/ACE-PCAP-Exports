/* Weenie - MiscObjects - Sword Glyph (6328) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6328;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6328, 'glyphsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6328, 18, 6328, 271085592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6328, 1, 'Sword Glyph') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6328, 8, 100670482) /* ICON_DID */
     , (6328, 1, 33556438) /* SETUP_DID */
     , (6328, 3, 536870932) /* SOUND_TABLE_DID */
     , (6328, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6328, 1, 128) /* ITEM_TYPE_INT */
     , (6328, 5, 10) /* ENCUMB_VAL_INT */
     , (6328, 151, 11) /* HOOK_TYPE_INT */
     , (6328, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6328, 12, 1) /* STACK_SIZE_INT */
     , (6328, 94, 128) /* TARGET_TYPE_INT */
     , (6328, 16, 524296) /* ITEM_USEABLE_INT */
     , (6328, 19, 5000) /* VALUE_INT */
     , (6328, 93, 66580) /* PHYSICS_STATE_INT */
     , (6328, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6328, 39, 0.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6328, 13, True) /* ETHEREAL_BOOL */
     , (6328, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6328, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6328, 19, True) /* ATTACKABLE_BOOL */
     , (6328, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6328, 5, 10) /* ENCUMB_VAL_INT */
     , (6328, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6328, 12, 1) /* STACK_SIZE_INT */
     , (6328, 19, 5000) /* VALUE_INT */;

