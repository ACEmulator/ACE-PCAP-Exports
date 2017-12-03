/* Weenie - Gems - Luminous Amber of the 42nd Tier Paragon (53187) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53187;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53187, 'ace53187-luminousamberofthe42ndtierparagon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53187, 67108882, 53187, 2650265, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53187, 1, 'Luminous Amber of the 42nd Tier Paragon') /* NAME_STRING */
     , (53187, 20, 'Luminous Ambers of the 42nd Tier Paragon') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53187, 8, 100693327) /* ICON_DID */
     , (53187, 52, 100691593) /* ICON_UNDERLAY_DID */
     , (53187, 1, 33554809) /* SETUP_DID */
     , (53187, 3, 536870932) /* SOUND_TABLE_DID */
     , (53187, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (53187, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53187, 53, 101) /* PLACEMENT_POSITION_INT */
     , (53187, 1, 2048) /* ITEM_TYPE_INT */
     , (53187, 5, 100) /* ENCUMB_VAL_INT */
     , (53187, 18, 256) /* UI_EFFECTS_INT */
     , (53187, 11, 1) /* MAX_STACK_SIZE_INT */
     , (53187, 12, 1) /* STACK_SIZE_INT */
     , (53187, 94, 33025) /* TARGET_TYPE_INT */
     , (53187, 16, 524296) /* ITEM_USEABLE_INT */
     , (53187, 19, 25) /* VALUE_INT */
     , (53187, 93, 1044) /* PHYSICS_STATE_INT */
     , (53187, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53187, 13, True) /* ETHEREAL_BOOL */
     , (53187, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53187, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53187, 19, True) /* ATTACKABLE_BOOL */
     , (53187, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (53187, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (53187, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (53187, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53187, 16, 'A chunk of amber imbued with the energies of the Deru.') /* LONG_DESC_STRING */
     , (53187, 14, 'Use this on any 41st Tier Paragon Weapon to raise its maximum level to 42.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53187, 33, 1) /* BONDED_INT */
     , (53187, 19, 25) /* VALUE_INT */
     , (53187, 5, 100) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53187, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53187, 5, 100) /* ENCUMB_VAL_INT */
     , (53187, 11, 1) /* MAX_STACK_SIZE_INT */
     , (53187, 12, 1) /* STACK_SIZE_INT */
     , (53187, 19, 25) /* VALUE_INT */;

