/* Weenie - CraftCookingBase - Lapyan Plant (8644) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8644;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8644, 'plantwinterblue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8644, 16, 8644, 270561305, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8644, 1, 'Lapyan Plant') /* NAME_STRING */
     , (8644, 20, 'Lapyan Plants') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8644, 8, 100672335) /* ICON_DID */
     , (8644, 1, 33556750) /* SETUP_DID */
     , (8644, 3, 536870932) /* SOUND_TABLE_DID */
     , (8644, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8644, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8644, 1, 4194304) /* ITEM_TYPE_INT */
     , (8644, 5, 5) /* ENCUMB_VAL_INT */
     , (8644, 151, 9) /* HOOK_TYPE_INT */
     , (8644, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8644, 12, 1) /* STACK_SIZE_INT */
     , (8644, 16, 1) /* ITEM_USEABLE_INT */
     , (8644, 19, 10) /* VALUE_INT */
     , (8644, 93, 1044) /* PHYSICS_STATE_INT */
     , (8644, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8644, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8644, 13, True) /* ETHEREAL_BOOL */
     , (8644, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8644, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8644, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8644, 67111926, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8644, 16, 'A fair blue lapyan plant. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8644, 19, 10) /* VALUE_INT */
     , (8644, 5, 5) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8644, 5, 5) /* ENCUMB_VAL_INT */
     , (8644, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8644, 12, 1) /* STACK_SIZE_INT */
     , (8644, 19, 10) /* VALUE_INT */;

