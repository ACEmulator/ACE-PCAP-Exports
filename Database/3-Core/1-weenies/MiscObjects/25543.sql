/* Weenie - MiscObjects - Potion of Destiny's Wind (25543) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25543;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25543, 'potiondestinywind');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25543, 16, 25543, 274755609, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25543, 1, 'Potion of Destiny''s Wind') /* NAME_STRING */
     , (25543, 20, 'Potions of Destiny''s Wind') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25543, 8, 100675052) /* ICON_DID */
     , (25543, 1, 33554603) /* SETUP_DID */
     , (25543, 3, 536870932) /* SOUND_TABLE_DID */
     , (25543, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25543, 28, 2979) /* SPELL_DID - DestinyWind_SpellID */
     , (25543, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25543, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25543, 1, 128) /* ITEM_TYPE_INT */
     , (25543, 5, 5) /* ENCUMB_VAL_INT */
     , (25543, 151, 11) /* HOOK_TYPE_INT */
     , (25543, 11, 100) /* MAX_STACK_SIZE_INT */
     , (25543, 12, 1) /* STACK_SIZE_INT */
     , (25543, 16, 8) /* ITEM_USEABLE_INT */
     , (25543, 19, 500) /* VALUE_INT */
     , (25543, 93, 1044) /* PHYSICS_STATE_INT */
     , (25543, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25543, 13, True) /* ETHEREAL_BOOL */
     , (25543, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25543, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25543, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25543, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25543, 0, 83889126, 83889126)
     , (25543, 0, 83888789, 83888789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25543, 0, 16778735);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25543, 14, 'Use this item to drink it.') /* USE_STRING */
     , (25543, 15, 'A potion assembled by alchemists of Xarabydun. The exact process for the creation of this potion is still unknown.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25543, 19, 500) /* VALUE_INT */
     , (25543, 5, 5) /* ENCUMB_VAL_INT */
     , (25543, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (25543, 108, 100) /* ITEM_MAX_MANA_INT */
     , (25543, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25543, 2979) /* DestinyWind_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25543, 5, 5) /* ENCUMB_VAL_INT */
     , (25543, 11, 100) /* MAX_STACK_SIZE_INT */
     , (25543, 12, 1) /* STACK_SIZE_INT */
     , (25543, 19, 500) /* VALUE_INT */;

