/* Weenie - Gems - Drudge Fight (36501) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36501;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36501, 'ace36501-drudgefight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36501, 67108882, 36501, 1349021720, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36501, 1, 'Drudge Fight') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36501, 8, 100668362) /* ICON_DID */
     , (36501, 50, 100676404) /* ICON_OVERLAY_DID */
     , (36501, 1, 33556769) /* SETUP_DID */
     , (36501, 3, 536870932) /* SOUND_TABLE_DID */
     , (36501, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36501, 28, 157) /* SPELL_DID - SummonPortal1_SpellID */
     , (36501, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36501, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36501, 1, 2048) /* ITEM_TYPE_INT */
     , (36501, 5, 10) /* ENCUMB_VAL_INT */
     , (36501, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (36501, 151, 2) /* HOOK_TYPE_INT */
     , (36501, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36501, 12, 1) /* STACK_SIZE_INT */
     , (36501, 94, 16) /* TARGET_TYPE_INT */
     , (36501, 16, 8) /* ITEM_USEABLE_INT */
     , (36501, 19, 4) /* VALUE_INT */
     , (36501, 93, 3092) /* PHYSICS_STATE_INT */
     , (36501, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36501, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36501, 13, True) /* ETHEREAL_BOOL */
     , (36501, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36501, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36501, 15, True) /* LIGHTS_STATUS_BOOL */
     , (36501, 19, True) /* ATTACKABLE_BOOL */
     , (36501, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36501, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36501, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36501, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36501, 16, 'Yes, drudge brother, you are invited to the biggest event of the year! The final Knock-Out fight between Kerthump, the Ear Taker, and Baktak the Human Slayer. A no claws death-match for the prized Drudge Championship Belt. Do not talk about Drudge Fight.') /* LONG_DESC_STRING */
     , (36501, 14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 20-40)') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36501, 19, 4) /* VALUE_INT */
     , (36501, 5, 10) /* ENCUMB_VAL_INT */
     , (36501, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (36501, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (36501, 108, 50) /* ITEM_MAX_MANA_INT */
     , (36501, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (36501, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36501, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (36501, 157) /* SummonPortal1_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36501, 5, 10) /* ENCUMB_VAL_INT */
     , (36501, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36501, 12, 1) /* STACK_SIZE_INT */
     , (36501, 19, 4) /* VALUE_INT */;

