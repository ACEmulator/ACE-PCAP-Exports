/* Weenie - CraftCookingBase - Argenory Plant (8648) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8648;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8648, 'plantwintersilver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8648, 16, 8648, 270544921, NULL, NULL, 39041);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8648, 1, 'Argenory Plant') /* NAME_STRING */
     , (8648, 20, 'Argenory Plants') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8648, 8, 100670937) /* ICON_DID */
     , (8648, 1, 33556750) /* SETUP_DID */
     , (8648, 3, 536870932) /* SOUND_TABLE_DID */
     , (8648, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8648, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8648, 1, 4194304) /* ITEM_TYPE_INT */
     , (8648, 5, 5) /* ENCUMB_VAL_INT */
     , (8648, 151, 9) /* HOOK_TYPE_INT */
     , (8648, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8648, 12, 1) /* STACK_SIZE_INT */
     , (8648, 16, 1) /* ITEM_USEABLE_INT */
     , (8648, 19, 10) /* VALUE_INT */
     , (8648, 93, 1044) /* PHYSICS_STATE_INT */
     , (8648, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8648, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8648, 13, True) /* ETHEREAL_BOOL */
     , (8648, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8648, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8648, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8648, 67111925, 0, 0);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8648, 5, 5) /* ENCUMB_VAL_INT */
     , (8648, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8648, 12, 1) /* STACK_SIZE_INT */
     , (8648, 19, 10) /* VALUE_INT */;

