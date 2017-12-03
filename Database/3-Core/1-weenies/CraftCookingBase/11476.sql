/* Weenie - CraftCookingBase - Colban Dye Pot (11476) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11476;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11476, 'potdyespringblue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11476, 16, 11476, 271085593, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11476, 1, 'Colban Dye Pot') /* NAME_STRING */
     , (11476, 20, 'Colban Dye Pots') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11476, 8, 100670943) /* ICON_DID */
     , (11476, 1, 33556753) /* SETUP_DID */
     , (11476, 3, 536870932) /* SOUND_TABLE_DID */
     , (11476, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11476, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11476, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11476, 1, 4194304) /* ITEM_TYPE_INT */
     , (11476, 5, 450) /* ENCUMB_VAL_INT */
     , (11476, 151, 9) /* HOOK_TYPE_INT */
     , (11476, 11, 100) /* MAX_STACK_SIZE_INT */
     , (11476, 12, 3) /* STACK_SIZE_INT */
     , (11476, 94, 134) /* TARGET_TYPE_INT */
     , (11476, 16, 524296) /* ITEM_USEABLE_INT */
     , (11476, 19, 300) /* VALUE_INT */
     , (11476, 93, 1044) /* PHYSICS_STATE_INT */
     , (11476, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11476, 13, True) /* ETHEREAL_BOOL */
     , (11476, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11476, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11476, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11476, 67111918, 0, 0);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11476, 5, 150) /* ENCUMB_VAL_INT */
     , (11476, 11, 100) /* MAX_STACK_SIZE_INT */
     , (11476, 12, 1) /* STACK_SIZE_INT */
     , (11476, 19, 100) /* VALUE_INT */;

