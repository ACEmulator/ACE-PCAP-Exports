/* Weenie - Gems - Spirit of Izexi Gem (47055) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47055;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47055, 'ace47055-spiritofizexigem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47055, 16, 47055, 275280024, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47055, 1, 'Spirit of Izexi Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47055, 8, 100692971) /* ICON_DID */
     , (47055, 1, 33554809) /* SETUP_DID */
     , (47055, 3, 536870932) /* SOUND_TABLE_DID */
     , (47055, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47055, 28, 6035) /* SPELL_DID - CantripSpiritofIzexi_SpellID */
     , (47055, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47055, 53, 101) /* PLACEMENT_POSITION_INT */
     , (47055, 1, 2048) /* ITEM_TYPE_INT */
     , (47055, 5, 30) /* ENCUMB_VAL_INT */
     , (47055, 18, 1) /* UI_EFFECTS_INT */
     , (47055, 151, 2) /* HOOK_TYPE_INT */
     , (47055, 11, 100) /* MAX_STACK_SIZE_INT */
     , (47055, 12, 3) /* STACK_SIZE_INT */
     , (47055, 94, 32768) /* TARGET_TYPE_INT */
     , (47055, 16, 8) /* ITEM_USEABLE_INT */
     , (47055, 19, 9) /* VALUE_INT */
     , (47055, 93, 1044) /* PHYSICS_STATE_INT */
     , (47055, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47055, 13, True) /* ETHEREAL_BOOL */
     , (47055, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47055, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47055, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47055, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47055, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47055, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47055, 14, 'Use this gem to infuse your wielded elemental magic caster with the spirit of Izexi, increasing its elemental damage bonus by 1%.  The effects of this spell stack with Spirit Drinker.') /* USE_STRING */
     , (47055, 15, 'A gem that swirls with the spirit of the Dark Falatacot, Izexi ') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47055, 19, 9) /* VALUE_INT */
     , (47055, 5, 30) /* ENCUMB_VAL_INT */
     , (47055, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (47055, 108, 200) /* ITEM_MAX_MANA_INT */
     , (47055, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (47055, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (47055, 6035) /* CantripSpiritofIzexi_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47055, 5, 10) /* ENCUMB_VAL_INT */
     , (47055, 11, 100) /* MAX_STACK_SIZE_INT */
     , (47055, 12, 1) /* STACK_SIZE_INT */
     , (47055, 19, 3) /* VALUE_INT */;

