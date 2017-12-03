/* Weenie - CraftCookingBase - Relanim Plant (11555) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11555;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11555, 'plantspringpurple');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11555, 16, 11555, 270544921, NULL, NULL, 39041);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11555, 1, 'Relanim Plant') /* NAME_STRING */
     , (11555, 20, 'Relanim Plants') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11555, 8, 100670935) /* ICON_DID */
     , (11555, 1, 33556750) /* SETUP_DID */
     , (11555, 3, 536870932) /* SOUND_TABLE_DID */
     , (11555, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11555, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11555, 1, 4194304) /* ITEM_TYPE_INT */
     , (11555, 5, 5) /* ENCUMB_VAL_INT */
     , (11555, 151, 9) /* HOOK_TYPE_INT */
     , (11555, 11, 100) /* MAX_STACK_SIZE_INT */
     , (11555, 12, 1) /* STACK_SIZE_INT */
     , (11555, 16, 1) /* ITEM_USEABLE_INT */
     , (11555, 19, 10) /* VALUE_INT */
     , (11555, 93, 1044) /* PHYSICS_STATE_INT */
     , (11555, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11555, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11555, 13, True) /* ETHEREAL_BOOL */
     , (11555, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11555, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11555, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11555, 67111923, 0, 0);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11555, 5, 5) /* ENCUMB_VAL_INT */
     , (11555, 11, 100) /* MAX_STACK_SIZE_INT */
     , (11555, 12, 1) /* STACK_SIZE_INT */
     , (11555, 19, 10) /* VALUE_INT */;

