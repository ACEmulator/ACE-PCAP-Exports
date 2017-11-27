/* Weenie - MiscObjects - Foolproof (36628) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36628;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36628, 'ace36628-foolproof');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36628, 18, 36628, 3509091352, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36628, 1, 'Foolproof') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36628, 8, 100686616) /* ICON_DID */
     , (36628, 50, 100673310) /* ICON_OVERLAY_DID */
     , (36628, 1, 33554817) /* SETUP_DID */
     , (36628, 3, 536870932) /* SOUND_TABLE_DID */
     , (36628, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36628, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36628, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36628, 1, 128) /* ITEM_TYPE_INT */
     , (36628, 5, 5) /* ENCUMB_VAL_INT */
     , (36628, 151, 9) /* HOOK_TYPE_INT */
     , (36628, 131, 47) /* MATERIAL_TYPE_INT */
     , (36628, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36628, 91, 100) /* MAX_STRUCTURE_INT */
     , (36628, 12, 1) /* STACK_SIZE_INT */
     , (36628, 92, 100) /* STRUCTURE_INT */
     , (36628, 94, 33025) /* TARGET_TYPE_INT */
     , (36628, 16, 524296) /* ITEM_USEABLE_INT */
     , (36628, 19, 30) /* VALUE_INT */
     , (36628, 93, 1044) /* PHYSICS_STATE_INT */
     , (36628, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36628, 13, True) /* ETHEREAL_BOOL */
     , (36628, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36628, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36628, 19, True) /* ATTACKABLE_BOOL */
     , (36628, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36628, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36628, 0, 83890064, 83894153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36628, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36628, 14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Bludgeon Rending. Bludgeon Rending gives the weapon the ability to make its opponent vulnerable to bludgeoning attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Bludgeoning Vulnerability spells. ') /* USE_STRING */
     , (36628, 15, 'Chips of white sapphire. This material is of such exquisite quality that using it to imbue an item is guaranteed to succeed.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36628, 33, 1) /* BONDED_INT */
     , (36628, 131, 47) /* MATERIAL_TYPE_INT */
     , (36628, 19, 30) /* VALUE_INT */
     , (36628, 5, 5) /* ENCUMB_VAL_INT */
     , (36628, 105, 100) /* ITEM_WORKMANSHIP_INT */
     , (36628, 170, 10) /* NUM_ITEMS_IN_MATERIAL_INT */
     , (36628, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36628, 5, 5) /* ENCUMB_VAL_INT */
     , (36628, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36628, 12, 1) /* STACK_SIZE_INT */
     , (36628, 19, 30) /* VALUE_INT */;

