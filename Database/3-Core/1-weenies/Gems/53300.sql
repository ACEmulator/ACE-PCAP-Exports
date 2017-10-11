/* Weenie - Gems - Luminous Amber: Sollerets of the Storm (53300) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53300;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53300, 'ace53300-luminousambersolleretsofthestorm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53300, 67108880, 53300, 2650265, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53300, 1, 'Luminous Amber: Sollerets of the Storm') /* NAME_STRING */
     , (53300, 20, 'Luminous Ambers: Sollerets of the Storm') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53300, 8, 100693328) /* ICON_DID */
     , (53300, 52, 100691593) /* ICON_UNDERLAY_DID */
     , (53300, 1, 33554809) /* SETUP_DID */
     , (53300, 3, 536870932) /* SOUND_TABLE_DID */
     , (53300, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (53300, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53300, 53, 101) /* PLACEMENT_POSITION_INT */
     , (53300, 1, 2048) /* ITEM_TYPE_INT */
     , (53300, 5, 100) /* ENCUMB_VAL_INT */
     , (53300, 18, 256) /* UI_EFFECTS_INT */
     , (53300, 11, 100) /* MAX_STACK_SIZE_INT */
     , (53300, 12, 1) /* STACK_SIZE_INT */
     , (53300, 94, 6) /* TARGET_TYPE_INT */
     , (53300, 16, 524296) /* ITEM_USEABLE_INT */
     , (53300, 19, 25) /* VALUE_INT */
     , (53300, 93, 1044) /* PHYSICS_STATE_INT */
     , (53300, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53300, 13, True) /* ETHEREAL_BOOL */
     , (53300, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53300, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53300, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (53300, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (53300, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (53300, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53300, 16, 'A chunk of amber imbued with the energies of the Deru.') /* LONG_DESC_STRING */
     , (53300, 14, 'Armor Tinkerers can use this gem on any solleret-slot armor to increase its Damage Rating by 1. **This item has a chance of failure and potential armor piece destruction**, and stacks with other tinkering effects.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53300, 33, 1) /* BONDED_INT */
     , (53300, 19, 25) /* VALUE_INT */
     , (53300, 5, 100) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53300, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53300, 5, 100) /* ENCUMB_VAL_INT */
     , (53300, 11, 100) /* MAX_STACK_SIZE_INT */
     , (53300, 12, 1) /* STACK_SIZE_INT */
     , (53300, 19, 25) /* VALUE_INT */;

