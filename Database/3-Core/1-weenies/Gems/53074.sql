/* Weenie - Gems - Empowered Amber: Tassets of Life (53074) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53074;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53074, 'ace53074-empoweredambertassetsoflife');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53074, 16, 53074, 2650265, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53074, 1, 'Empowered Amber: Tassets of Life') /* NAME_STRING */
     , (53074, 20, 'Empowered Ambers: Tassets of Life') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53074, 8, 100693327) /* ICON_DID */
     , (53074, 1, 33554809) /* SETUP_DID */
     , (53074, 3, 536870932) /* SOUND_TABLE_DID */
     , (53074, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (53074, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53074, 53, 101) /* PLACEMENT_POSITION_INT */
     , (53074, 1, 2048) /* ITEM_TYPE_INT */
     , (53074, 5, 100) /* ENCUMB_VAL_INT */
     , (53074, 18, 256) /* UI_EFFECTS_INT */
     , (53074, 11, 100) /* MAX_STACK_SIZE_INT */
     , (53074, 12, 1) /* STACK_SIZE_INT */
     , (53074, 94, 6) /* TARGET_TYPE_INT */
     , (53074, 16, 524296) /* ITEM_USEABLE_INT */
     , (53074, 19, 25) /* VALUE_INT */
     , (53074, 93, 1044) /* PHYSICS_STATE_INT */
     , (53074, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53074, 13, True) /* ETHEREAL_BOOL */
     , (53074, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53074, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53074, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (53074, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (53074, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (53074, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53074, 16, 'A chunk of amber imbued with the energies of the Deru.') /* LONG_DESC_STRING */
     , (53074, 14, 'Armor Tinkerers can use this gem on any tasset-slot armor to give it a Vitality Boost of 1. **This item has a chance of failure and potential armor piece destruction**, and stacks with other tinkering effects.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53074, 33, 1) /* BONDED_INT */
     , (53074, 19, 25) /* VALUE_INT */
     , (53074, 5, 100) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53074, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53074, 5, 100) /* ENCUMB_VAL_INT */
     , (53074, 11, 100) /* MAX_STACK_SIZE_INT */
     , (53074, 12, 1) /* STACK_SIZE_INT */
     , (53074, 19, 25) /* VALUE_INT */;

