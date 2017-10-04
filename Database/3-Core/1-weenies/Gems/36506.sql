/* Weenie - Gems - Resting Place (36506) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36506;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36506, 'ace36506-restingplace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36506, 67108882, 36506, 1349021720, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36506, 1, 'Resting Place') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36506, 8, 100676445) /* ICON_DID */
     , (36506, 50, 100676404) /* ICON_OVERLAY_DID */
     , (36506, 1, 33556769) /* SETUP_DID */
     , (36506, 3, 536870932) /* SOUND_TABLE_DID */
     , (36506, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36506, 28, 157) /* SPELL_DID - SummonPortal1_SpellID */
     , (36506, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36506, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36506, 1, 2048) /* ITEM_TYPE_INT */
     , (36506, 5, 10) /* ENCUMB_VAL_INT */
     , (36506, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (36506, 151, 2) /* HOOK_TYPE_INT */
     , (36506, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36506, 12, 1) /* STACK_SIZE_INT */
     , (36506, 94, 16) /* TARGET_TYPE_INT */
     , (36506, 16, 8) /* ITEM_USEABLE_INT */
     , (36506, 19, 8) /* VALUE_INT */
     , (36506, 93, 3092) /* PHYSICS_STATE_INT */
     , (36506, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36506, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36506, 13, True) /* ETHEREAL_BOOL */
     , (36506, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36506, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36506, 15, True) /* LIGHTS_STATUS_BOOL */
     , (36506, 19, True) /* ATTACKABLE_BOOL */
     , (36506, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36506, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36506, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36506, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36506, 16, 'We must put aside our disputes and cooperate with the decomposing masses. The Interlopers spread further and invade more of our resting places every season. We will make plans in the meeting place of old, my map room. May his Eternal Splendor rule forever. - Ward of the Retreat') /* LONG_DESC_STRING */
     , (36506, 14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 60-80)') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36506, 19, 8) /* VALUE_INT */
     , (36506, 5, 10) /* ENCUMB_VAL_INT */
     , (36506, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (36506, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (36506, 108, 50) /* ITEM_MAX_MANA_INT */
     , (36506, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (36506, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36506, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (36506, 157) /* SummonPortal1_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36506, 5, 10) /* ENCUMB_VAL_INT */
     , (36506, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36506, 12, 1) /* STACK_SIZE_INT */
     , (36506, 19, 8) /* VALUE_INT */;

