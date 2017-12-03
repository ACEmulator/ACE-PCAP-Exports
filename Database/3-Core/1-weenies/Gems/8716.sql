/* Weenie - Gems - Al Arqas Town Stamp (8716) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8716;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8716, 'stampalarqasnewbiequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8716, 18, 8716, 2650136, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8716, 1, 'Al Arqas Town Stamp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8716, 8, 100671218) /* ICON_DID */
     , (8716, 1, 33556922) /* SETUP_DID */
     , (8716, 3, 536870932) /* SOUND_TABLE_DID */
     , (8716, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8716, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8716, 1, 2048) /* ITEM_TYPE_INT */
     , (8716, 5, 10) /* ENCUMB_VAL_INT */
     , (8716, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8716, 12, 1) /* STACK_SIZE_INT */
     , (8716, 94, 8192) /* TARGET_TYPE_INT */
     , (8716, 16, 524296) /* ITEM_USEABLE_INT */
     , (8716, 19, 1) /* VALUE_INT */
     , (8716, 93, 1044) /* PHYSICS_STATE_INT */
     , (8716, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8716, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8716, 13, True) /* ETHEREAL_BOOL */
     , (8716, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8716, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8716, 19, True) /* ATTACKABLE_BOOL */
     , (8716, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8716, 5, 10) /* ENCUMB_VAL_INT */
     , (8716, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8716, 12, 1) /* STACK_SIZE_INT */
     , (8716, 19, 1) /* VALUE_INT */;

