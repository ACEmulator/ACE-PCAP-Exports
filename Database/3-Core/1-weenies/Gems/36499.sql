/* Weenie - Gems - Dark Monolith Caverns (36499) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36499;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36499, 'ace36499-darkmonolithcaverns');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36499, 67108882, 36499, 1349021720, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36499, 1, 'Dark Monolith Caverns') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36499, 8, 100668364) /* ICON_DID */
     , (36499, 50, 100676404) /* ICON_OVERLAY_DID */
     , (36499, 1, 33556769) /* SETUP_DID */
     , (36499, 3, 536870932) /* SOUND_TABLE_DID */
     , (36499, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36499, 28, 157) /* SPELL_DID - SummonPortal1_SpellID */
     , (36499, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36499, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36499, 1, 2048) /* ITEM_TYPE_INT */
     , (36499, 5, 10) /* ENCUMB_VAL_INT */
     , (36499, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (36499, 151, 2) /* HOOK_TYPE_INT */
     , (36499, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36499, 12, 1) /* STACK_SIZE_INT */
     , (36499, 94, 16) /* TARGET_TYPE_INT */
     , (36499, 16, 8) /* ITEM_USEABLE_INT */
     , (36499, 19, 8) /* VALUE_INT */
     , (36499, 93, 3092) /* PHYSICS_STATE_INT */
     , (36499, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36499, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36499, 13, True) /* ETHEREAL_BOOL */
     , (36499, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36499, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36499, 15, True) /* LIGHTS_STATUS_BOOL */
     , (36499, 19, True) /* ATTACKABLE_BOOL */
     , (36499, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36499, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36499, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36499, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36499, 16, 'There is a source of great power beneath the Obsidian Plains. Those brave enough to seek it out usually find death. Beware the Guardian.') /* LONG_DESC_STRING */
     , (36499, 14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 100)') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36499, 19, 8) /* VALUE_INT */
     , (36499, 5, 10) /* ENCUMB_VAL_INT */
     , (36499, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (36499, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (36499, 108, 50) /* ITEM_MAX_MANA_INT */
     , (36499, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (36499, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36499, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (36499, 157) /* SummonPortal1_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36499, 5, 10) /* ENCUMB_VAL_INT */
     , (36499, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36499, 12, 1) /* STACK_SIZE_INT */
     , (36499, 19, 8) /* VALUE_INT */;

