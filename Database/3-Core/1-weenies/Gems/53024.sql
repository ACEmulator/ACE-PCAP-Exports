/* Weenie - Gems - Corrupted Amber: Tassets of the Corrupted Soul. (53024) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53024;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53024, 'ace53024-corruptedambertassetsofthecorruptedsoul');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53024, 16, 53024, 2650265, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53024, 1, 'Corrupted Amber: Tassets of the Corrupted Soul.') /* NAME_STRING */
     , (53024, 20, 'Corrupted Ambers: Tassets of the Corrupted Soul.') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53024, 8, 100693326) /* ICON_DID */
     , (53024, 1, 33554809) /* SETUP_DID */
     , (53024, 3, 536870932) /* SOUND_TABLE_DID */
     , (53024, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (53024, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53024, 53, 101) /* PLACEMENT_POSITION_INT */
     , (53024, 1, 2048) /* ITEM_TYPE_INT */
     , (53024, 5, 100) /* ENCUMB_VAL_INT */
     , (53024, 18, 32) /* UI_EFFECTS_INT */
     , (53024, 11, 100) /* MAX_STACK_SIZE_INT */
     , (53024, 12, 1) /* STACK_SIZE_INT */
     , (53024, 94, 6) /* TARGET_TYPE_INT */
     , (53024, 16, 524296) /* ITEM_USEABLE_INT */
     , (53024, 19, 25) /* VALUE_INT */
     , (53024, 93, 1044) /* PHYSICS_STATE_INT */
     , (53024, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53024, 13, True) /* ETHEREAL_BOOL */
     , (53024, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53024, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53024, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (53024, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (53024, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (53024, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53024, 16, 'A chunk of corrupted amber imbued with the corrupted energies of the Hopeslayer. An angry red core can be seen swirling within.') /* LONG_DESC_STRING */
     , (53024, 14, 'Armor Tinkerers can use this gem on any tasset-slot armor to give it a PK Damage Resistance Rating of 1. **This item has a chance of failure and potential armor piece destruction**, and stacks with other tinkering effects.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53024, 33, 1) /* BONDED_INT */
     , (53024, 19, 25) /* VALUE_INT */
     , (53024, 5, 100) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53024, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53024, 5, 100) /* ENCUMB_VAL_INT */
     , (53024, 11, 100) /* MAX_STACK_SIZE_INT */
     , (53024, 12, 1) /* STACK_SIZE_INT */
     , (53024, 19, 25) /* VALUE_INT */;

