/* Weenie - Gems - Corrupted Amber: Weapon of the Corrupted Heart. (53452) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53452;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53452, 'ace53452-corruptedamberweaponofthecorruptedheart');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53452, 16, 53452, 2650265, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53452, 1, 'Corrupted Amber: Weapon of the Corrupted Heart.') /* NAME_STRING */
     , (53452, 20, 'Corrupted Ambers: Weapon of the Corrupted Heart.') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53452, 8, 100693326) /* ICON_DID */
     , (53452, 1, 33554809) /* SETUP_DID */
     , (53452, 3, 536870932) /* SOUND_TABLE_DID */
     , (53452, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (53452, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53452, 53, 101) /* PLACEMENT_POSITION_INT */
     , (53452, 1, 2048) /* ITEM_TYPE_INT */
     , (53452, 5, 100) /* ENCUMB_VAL_INT */
     , (53452, 18, 32) /* UI_EFFECTS_INT */
     , (53452, 11, 100) /* MAX_STACK_SIZE_INT */
     , (53452, 12, 1) /* STACK_SIZE_INT */
     , (53452, 94, 33025) /* TARGET_TYPE_INT */
     , (53452, 16, 524296) /* ITEM_USEABLE_INT */
     , (53452, 19, 25) /* VALUE_INT */
     , (53452, 93, 1044) /* PHYSICS_STATE_INT */
     , (53452, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53452, 13, True) /* ETHEREAL_BOOL */
     , (53452, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53452, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53452, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (53452, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (53452, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (53452, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53452, 16, 'A chunk of corrupted amber imbued with the corrupted energies of the Hopeslayer. An angry red core can be seen swirling within.') /* LONG_DESC_STRING */
     , (53452, 14, 'Give a weapon or caster a PK Damage Rating of 1. Melee or missile weapons use Weapon Tinkering to determine success. Casters use Magic Item Tinkering to determine success. **This item has a chance of failure and potential weapon destruction**, and stacks with other tinkering effects.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53452, 33, 1) /* BONDED_INT */
     , (53452, 19, 25) /* VALUE_INT */
     , (53452, 5, 100) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53452, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53452, 5, 100) /* ENCUMB_VAL_INT */
     , (53452, 11, 100) /* MAX_STACK_SIZE_INT */
     , (53452, 12, 1) /* STACK_SIZE_INT */
     , (53452, 19, 25) /* VALUE_INT */;

