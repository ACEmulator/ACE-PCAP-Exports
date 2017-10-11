/* Weenie - Gems - Luminous Amber: Shield Fortification (53441) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53441;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53441, 'ace53441-luminousambershieldfortification');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53441, 67108880, 53441, 2650265, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53441, 1, 'Luminous Amber: Shield Fortification') /* NAME_STRING */
     , (53441, 20, 'Luminous Ambers: Shield Fortification') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53441, 8, 100693328) /* ICON_DID */
     , (53441, 52, 100691593) /* ICON_UNDERLAY_DID */
     , (53441, 1, 33554809) /* SETUP_DID */
     , (53441, 3, 536870932) /* SOUND_TABLE_DID */
     , (53441, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (53441, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53441, 53, 101) /* PLACEMENT_POSITION_INT */
     , (53441, 1, 2048) /* ITEM_TYPE_INT */
     , (53441, 5, 100) /* ENCUMB_VAL_INT */
     , (53441, 18, 256) /* UI_EFFECTS_INT */
     , (53441, 11, 100) /* MAX_STACK_SIZE_INT */
     , (53441, 12, 1) /* STACK_SIZE_INT */
     , (53441, 94, 2) /* TARGET_TYPE_INT */
     , (53441, 16, 524296) /* ITEM_USEABLE_INT */
     , (53441, 19, 25) /* VALUE_INT */
     , (53441, 93, 1044) /* PHYSICS_STATE_INT */
     , (53441, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53441, 13, True) /* ETHEREAL_BOOL */
     , (53441, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53441, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53441, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (53441, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (53441, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (53441, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53441, 16, 'A chunk of amber imbued with the energies of the Deru.') /* LONG_DESC_STRING */
     , (53441, 14, 'Armor Tinkerers can use this gem on any loot-generated shield to increase its Critical Resistance Rating by 5. **This item has a chance of failure and potential shield destruction**, and stacks with other tinkering effects.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53441, 33, 1) /* BONDED_INT */
     , (53441, 19, 25) /* VALUE_INT */
     , (53441, 5, 100) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53441, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53441, 5, 100) /* ENCUMB_VAL_INT */
     , (53441, 11, 100) /* MAX_STACK_SIZE_INT */
     , (53441, 12, 1) /* STACK_SIZE_INT */
     , (53441, 19, 25) /* VALUE_INT */;

