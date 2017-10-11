/* Weenie - MiscObjects - Fletching Tool Glyph (21346) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21346;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21346, 'glyphtoolfletching');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21346, 18, 21346, 271085592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21346, 1, 'Fletching Tool Glyph') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21346, 8, 100673582) /* ICON_DID */
     , (21346, 1, 33556438) /* SETUP_DID */
     , (21346, 3, 536870932) /* SOUND_TABLE_DID */
     , (21346, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21346, 1, 128) /* ITEM_TYPE_INT */
     , (21346, 5, 10) /* ENCUMB_VAL_INT */
     , (21346, 151, 11) /* HOOK_TYPE_INT */
     , (21346, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21346, 12, 1) /* STACK_SIZE_INT */
     , (21346, 94, 128) /* TARGET_TYPE_INT */
     , (21346, 16, 524296) /* ITEM_USEABLE_INT */
     , (21346, 19, 5000) /* VALUE_INT */
     , (21346, 93, 66580) /* PHYSICS_STATE_INT */
     , (21346, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21346, 39, 0.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21346, 13, True) /* ETHEREAL_BOOL */
     , (21346, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21346, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21346, 19, True) /* ATTACKABLE_BOOL */
     , (21346, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21346, 5, 10) /* ENCUMB_VAL_INT */
     , (21346, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21346, 12, 1) /* STACK_SIZE_INT */
     , (21346, 19, 5000) /* VALUE_INT */;

