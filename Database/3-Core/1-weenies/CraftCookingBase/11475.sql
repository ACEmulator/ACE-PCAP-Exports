/* Weenie - CraftCookingBase - Thananim Dye Pot (11475) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11475;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11475, 'potdyespringblack');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11475, 16, 11475, 271085593, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11475, 1, 'Thananim Dye Pot') /* NAME_STRING */
     , (11475, 20, 'Thananim Dye Pots') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11475, 8, 100670944) /* ICON_DID */
     , (11475, 1, 33556753) /* SETUP_DID */
     , (11475, 3, 536870932) /* SOUND_TABLE_DID */
     , (11475, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11475, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11475, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11475, 1, 4194304) /* ITEM_TYPE_INT */
     , (11475, 5, 150) /* ENCUMB_VAL_INT */
     , (11475, 151, 9) /* HOOK_TYPE_INT */
     , (11475, 11, 100) /* MAX_STACK_SIZE_INT */
     , (11475, 12, 1) /* STACK_SIZE_INT */
     , (11475, 94, 134) /* TARGET_TYPE_INT */
     , (11475, 16, 524296) /* ITEM_USEABLE_INT */
     , (11475, 19, 100) /* VALUE_INT */
     , (11475, 93, 1044) /* PHYSICS_STATE_INT */
     , (11475, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11475, 13, True) /* ETHEREAL_BOOL */
     , (11475, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11475, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11475, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11475, 67111927, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11475, 16, 'A pot with dye made from the crushed leaves of a charcoal black Thananim plant. The stench it gives off is overwhelmingly noxious. If applied improperly, the dye could harm the target''s color and armor value permanently. ') /* LONG_DESC_STRING */
     , (11475, 14, 'This item is used in cooking.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11475, 19, 100) /* VALUE_INT */
     , (11475, 5, 150) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11475, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11475, 5, 150) /* ENCUMB_VAL_INT */
     , (11475, 11, 100) /* MAX_STACK_SIZE_INT */
     , (11475, 12, 1) /* STACK_SIZE_INT */
     , (11475, 19, 100) /* VALUE_INT */;

