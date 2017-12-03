/* Weenie - CraftCookingBase - Thananim Plant (11553) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11553;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11553, 'plantspringblack');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11553, 16, 11553, 270561305, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11553, 1, 'Thananim Plant') /* NAME_STRING */
     , (11553, 20, 'Thananim Plants') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11553, 8, 100670934) /* ICON_DID */
     , (11553, 1, 33556750) /* SETUP_DID */
     , (11553, 3, 536870932) /* SOUND_TABLE_DID */
     , (11553, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11553, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11553, 1, 4194304) /* ITEM_TYPE_INT */
     , (11553, 5, 5) /* ENCUMB_VAL_INT */
     , (11553, 151, 9) /* HOOK_TYPE_INT */
     , (11553, 11, 100) /* MAX_STACK_SIZE_INT */
     , (11553, 12, 1) /* STACK_SIZE_INT */
     , (11553, 16, 1) /* ITEM_USEABLE_INT */
     , (11553, 19, 10) /* VALUE_INT */
     , (11553, 93, 1044) /* PHYSICS_STATE_INT */
     , (11553, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11553, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11553, 13, True) /* ETHEREAL_BOOL */
     , (11553, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11553, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11553, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11553, 67111927, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11553, 16, 'A charcoal black Thananim plant. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11553, 19, 10) /* VALUE_INT */
     , (11553, 5, 5) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11553, 5, 5) /* ENCUMB_VAL_INT */
     , (11553, 11, 100) /* MAX_STACK_SIZE_INT */
     , (11553, 12, 1) /* STACK_SIZE_INT */
     , (11553, 19, 10) /* VALUE_INT */;

