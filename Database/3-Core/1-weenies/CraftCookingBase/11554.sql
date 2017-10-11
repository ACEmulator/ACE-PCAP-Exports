/* Weenie - CraftCookingBase - Colban Plant (11554) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11554;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11554, 'plantspringblue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11554, 16, 11554, 270561305, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11554, 1, 'Colban Plant') /* NAME_STRING */
     , (11554, 20, 'Colban Plants') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11554, 8, 100670933) /* ICON_DID */
     , (11554, 1, 33556750) /* SETUP_DID */
     , (11554, 3, 536870932) /* SOUND_TABLE_DID */
     , (11554, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11554, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11554, 1, 4194304) /* ITEM_TYPE_INT */
     , (11554, 5, 5) /* ENCUMB_VAL_INT */
     , (11554, 151, 9) /* HOOK_TYPE_INT */
     , (11554, 11, 100) /* MAX_STACK_SIZE_INT */
     , (11554, 12, 1) /* STACK_SIZE_INT */
     , (11554, 16, 1) /* ITEM_USEABLE_INT */
     , (11554, 19, 10) /* VALUE_INT */
     , (11554, 93, 1044) /* PHYSICS_STATE_INT */
     , (11554, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11554, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11554, 13, True) /* ETHEREAL_BOOL */
     , (11554, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11554, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11554, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11554, 67111918, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11554, 16, 'A royal blue Colban plant. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11554, 19, 10) /* VALUE_INT */
     , (11554, 5, 5) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11554, 5, 5) /* ENCUMB_VAL_INT */
     , (11554, 11, 100) /* MAX_STACK_SIZE_INT */
     , (11554, 12, 1) /* STACK_SIZE_INT */
     , (11554, 19, 10) /* VALUE_INT */;

