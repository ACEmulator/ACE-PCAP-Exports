/* Weenie - CraftCookingBase - Berimphur Plant (8041) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8041;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8041, 'plantdarkyellow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8041, 16, 8041, 270544921, NULL, NULL, 39041);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8041, 1, 'Berimphur Plant') /* NAME_STRING */
     , (8041, 20, 'Berimphur Plants') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8041, 8, 100670931) /* ICON_DID */
     , (8041, 1, 33556750) /* SETUP_DID */
     , (8041, 3, 536870932) /* SOUND_TABLE_DID */
     , (8041, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8041, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8041, 1, 4194304) /* ITEM_TYPE_INT */
     , (8041, 5, 5) /* ENCUMB_VAL_INT */
     , (8041, 151, 9) /* HOOK_TYPE_INT */
     , (8041, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8041, 12, 1) /* STACK_SIZE_INT */
     , (8041, 16, 1) /* ITEM_USEABLE_INT */
     , (8041, 19, 10) /* VALUE_INT */
     , (8041, 93, 1044) /* PHYSICS_STATE_INT */
     , (8041, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8041, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8041, 13, True) /* ETHEREAL_BOOL */
     , (8041, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8041, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8041, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8041, 67111921, 0, 0);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8041, 5, 5) /* ENCUMB_VAL_INT */
     , (8041, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8041, 12, 1) /* STACK_SIZE_INT */
     , (8041, 19, 10) /* VALUE_INT */;

