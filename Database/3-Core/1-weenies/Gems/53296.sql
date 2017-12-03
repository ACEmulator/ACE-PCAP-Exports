/* Weenie - Gems - Luminous Amber: Tassets of the Tower (53296) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53296;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53296, 'ace53296-luminousambertassetsofthetower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53296, 67108880, 53296, 2650265, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53296, 1, 'Luminous Amber: Tassets of the Tower') /* NAME_STRING */
     , (53296, 20, 'Luminous Ambers: Tassets of the Tower') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53296, 8, 100693328) /* ICON_DID */
     , (53296, 52, 100691593) /* ICON_UNDERLAY_DID */
     , (53296, 1, 33554809) /* SETUP_DID */
     , (53296, 3, 536870932) /* SOUND_TABLE_DID */
     , (53296, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (53296, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53296, 53, 101) /* PLACEMENT_POSITION_INT */
     , (53296, 1, 2048) /* ITEM_TYPE_INT */
     , (53296, 5, 100) /* ENCUMB_VAL_INT */
     , (53296, 18, 256) /* UI_EFFECTS_INT */
     , (53296, 11, 100) /* MAX_STACK_SIZE_INT */
     , (53296, 12, 1) /* STACK_SIZE_INT */
     , (53296, 94, 6) /* TARGET_TYPE_INT */
     , (53296, 16, 524296) /* ITEM_USEABLE_INT */
     , (53296, 19, 25) /* VALUE_INT */
     , (53296, 93, 1044) /* PHYSICS_STATE_INT */
     , (53296, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53296, 13, True) /* ETHEREAL_BOOL */
     , (53296, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53296, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53296, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (53296, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (53296, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (53296, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53296, 16, 'A chunk of amber imbued with the energies of the Deru.') /* LONG_DESC_STRING */
     , (53296, 14, 'Armor Tinkerers can use this gem on any tasset-slot armor to increase its Critical Resistance Rating by 1. **This item has a chance of failure and potential armor piece destruction**, and stacks with other tinkering effects.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53296, 33, 1) /* BONDED_INT */
     , (53296, 19, 25) /* VALUE_INT */
     , (53296, 5, 100) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53296, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53296, 5, 100) /* ENCUMB_VAL_INT */
     , (53296, 11, 100) /* MAX_STACK_SIZE_INT */
     , (53296, 12, 1) /* STACK_SIZE_INT */
     , (53296, 19, 25) /* VALUE_INT */;

