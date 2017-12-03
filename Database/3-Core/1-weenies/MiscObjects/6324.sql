/* Weenie - MiscObjects - Dagger Glyph (6324) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6324;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6324, 'glyphdagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6324, 18, 6324, 271085592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6324, 1, 'Dagger Glyph') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6324, 8, 100670478) /* ICON_DID */
     , (6324, 1, 33556438) /* SETUP_DID */
     , (6324, 3, 536870932) /* SOUND_TABLE_DID */
     , (6324, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6324, 1, 128) /* ITEM_TYPE_INT */
     , (6324, 5, 10) /* ENCUMB_VAL_INT */
     , (6324, 151, 11) /* HOOK_TYPE_INT */
     , (6324, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6324, 12, 1) /* STACK_SIZE_INT */
     , (6324, 94, 128) /* TARGET_TYPE_INT */
     , (6324, 16, 524296) /* ITEM_USEABLE_INT */
     , (6324, 19, 5000) /* VALUE_INT */
     , (6324, 93, 66580) /* PHYSICS_STATE_INT */
     , (6324, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6324, 39, 0.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6324, 13, True) /* ETHEREAL_BOOL */
     , (6324, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6324, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6324, 19, True) /* ATTACKABLE_BOOL */
     , (6324, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6324, 5, 10) /* ENCUMB_VAL_INT */
     , (6324, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6324, 12, 1) /* STACK_SIZE_INT */
     , (6324, 19, 5000) /* VALUE_INT */;

