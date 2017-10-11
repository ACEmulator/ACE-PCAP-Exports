/* Weenie - Gems - Niffis Fighting Pits (36504) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36504;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36504, 'ace36504-niffisfightingpits');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36504, 67108882, 36504, 1349021720, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36504, 1, 'Niffis Fighting Pits') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36504, 8, 100668364) /* ICON_DID */
     , (36504, 50, 100676404) /* ICON_OVERLAY_DID */
     , (36504, 1, 33556769) /* SETUP_DID */
     , (36504, 3, 536870932) /* SOUND_TABLE_DID */
     , (36504, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36504, 28, 157) /* SPELL_DID - SummonPortal1_SpellID */
     , (36504, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36504, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36504, 1, 2048) /* ITEM_TYPE_INT */
     , (36504, 5, 10) /* ENCUMB_VAL_INT */
     , (36504, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (36504, 151, 2) /* HOOK_TYPE_INT */
     , (36504, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36504, 12, 1) /* STACK_SIZE_INT */
     , (36504, 94, 16) /* TARGET_TYPE_INT */
     , (36504, 16, 8) /* ITEM_USEABLE_INT */
     , (36504, 19, 8) /* VALUE_INT */
     , (36504, 93, 3092) /* PHYSICS_STATE_INT */
     , (36504, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36504, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36504, 13, True) /* ETHEREAL_BOOL */
     , (36504, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36504, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36504, 15, True) /* LIGHTS_STATUS_BOOL */
     , (36504, 19, True) /* ATTACKABLE_BOOL */
     , (36504, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36504, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36504, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36504, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36504, 16, 'Banderling brothers! Come one, come all to the most excitable, tentaclicacal, fighttastical, Nifficacal, underground fight of the year! Bring your well-trained Niffis fighter to the Niffis Fighting Pits! It''s Niffis versus Niffis in the brutalest bloodsport of the Dires! Owned and operated by Grikflap the Uf-bringer!') /* LONG_DESC_STRING */
     , (36504, 14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 80+)') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36504, 19, 8) /* VALUE_INT */
     , (36504, 5, 10) /* ENCUMB_VAL_INT */
     , (36504, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (36504, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (36504, 108, 50) /* ITEM_MAX_MANA_INT */
     , (36504, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (36504, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36504, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (36504, 157) /* SummonPortal1_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36504, 5, 10) /* ENCUMB_VAL_INT */
     , (36504, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36504, 12, 1) /* STACK_SIZE_INT */
     , (36504, 19, 8) /* VALUE_INT */;

