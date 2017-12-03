/* Weenie - CraftCookingBase - Minalim Plant (8646) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8646;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8646, 'plantwintergreen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8646, 16, 8646, 270544921, NULL, NULL, 39041);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8646, 1, 'Minalim Plant') /* NAME_STRING */
     , (8646, 20, 'Minalim Plants') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8646, 8, 100670938) /* ICON_DID */
     , (8646, 1, 33556750) /* SETUP_DID */
     , (8646, 3, 536870932) /* SOUND_TABLE_DID */
     , (8646, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8646, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8646, 1, 4194304) /* ITEM_TYPE_INT */
     , (8646, 5, 5) /* ENCUMB_VAL_INT */
     , (8646, 151, 9) /* HOOK_TYPE_INT */
     , (8646, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8646, 12, 1) /* STACK_SIZE_INT */
     , (8646, 16, 1) /* ITEM_USEABLE_INT */
     , (8646, 19, 10) /* VALUE_INT */
     , (8646, 93, 1044) /* PHYSICS_STATE_INT */
     , (8646, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8646, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8646, 13, True) /* ETHEREAL_BOOL */
     , (8646, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8646, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8646, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8646, 67111926, 0, 0);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8646, 5, 5) /* ENCUMB_VAL_INT */
     , (8646, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8646, 12, 1) /* STACK_SIZE_INT */
     , (8646, 19, 10) /* VALUE_INT */;

