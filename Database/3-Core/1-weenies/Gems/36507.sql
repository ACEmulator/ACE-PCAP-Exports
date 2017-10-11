/* Weenie - Gems - Son of Pooky's Den (36507) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36507;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36507, 'ace36507-sonofpookysden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36507, 67108882, 36507, 1349021720, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36507, 1, 'Son of Pooky''s Den') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36507, 8, 100668364) /* ICON_DID */
     , (36507, 50, 100676404) /* ICON_OVERLAY_DID */
     , (36507, 1, 33556769) /* SETUP_DID */
     , (36507, 3, 536870932) /* SOUND_TABLE_DID */
     , (36507, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36507, 28, 157) /* SPELL_DID - SummonPortal1_SpellID */
     , (36507, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36507, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36507, 1, 2048) /* ITEM_TYPE_INT */
     , (36507, 5, 10) /* ENCUMB_VAL_INT */
     , (36507, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (36507, 151, 2) /* HOOK_TYPE_INT */
     , (36507, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36507, 12, 1) /* STACK_SIZE_INT */
     , (36507, 94, 16) /* TARGET_TYPE_INT */
     , (36507, 16, 8) /* ITEM_USEABLE_INT */
     , (36507, 19, 8) /* VALUE_INT */
     , (36507, 93, 3092) /* PHYSICS_STATE_INT */
     , (36507, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36507, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36507, 13, True) /* ETHEREAL_BOOL */
     , (36507, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36507, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36507, 15, True) /* LIGHTS_STATUS_BOOL */
     , (36507, 19, True) /* ATTACKABLE_BOOL */
     , (36507, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36507, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36507, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36507, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36507, 16, 'A gem teeming with portal energy.') /* LONG_DESC_STRING */
     , (36507, 14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 100+ Group)(Warning: You may not be able to recover your corpse.)') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36507, 19, 8) /* VALUE_INT */
     , (36507, 5, 10) /* ENCUMB_VAL_INT */
     , (36507, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (36507, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (36507, 108, 50) /* ITEM_MAX_MANA_INT */
     , (36507, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (36507, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36507, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (36507, 157) /* SummonPortal1_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36507, 5, 10) /* ENCUMB_VAL_INT */
     , (36507, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36507, 12, 1) /* STACK_SIZE_INT */
     , (36507, 19, 8) /* VALUE_INT */;

