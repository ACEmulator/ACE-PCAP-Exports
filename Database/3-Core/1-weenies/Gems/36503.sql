/* Weenie - Gems - Lair of The Homunculus (36503) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36503;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36503, 'ace36503-lairofthehomunculus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36503, 67108882, 36503, 1349021720, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36503, 1, 'Lair of The Homunculus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36503, 8, 100676445) /* ICON_DID */
     , (36503, 50, 100676404) /* ICON_OVERLAY_DID */
     , (36503, 1, 33556769) /* SETUP_DID */
     , (36503, 3, 536870932) /* SOUND_TABLE_DID */
     , (36503, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36503, 28, 157) /* SPELL_DID - SummonPortal1_SpellID */
     , (36503, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36503, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36503, 1, 2048) /* ITEM_TYPE_INT */
     , (36503, 5, 10) /* ENCUMB_VAL_INT */
     , (36503, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (36503, 151, 2) /* HOOK_TYPE_INT */
     , (36503, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36503, 12, 1) /* STACK_SIZE_INT */
     , (36503, 94, 16) /* TARGET_TYPE_INT */
     , (36503, 16, 8) /* ITEM_USEABLE_INT */
     , (36503, 19, 4) /* VALUE_INT */
     , (36503, 93, 3092) /* PHYSICS_STATE_INT */
     , (36503, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36503, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36503, 13, True) /* ETHEREAL_BOOL */
     , (36503, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36503, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36503, 15, True) /* LIGHTS_STATUS_BOOL */
     , (36503, 19, True) /* ATTACKABLE_BOOL */
     , (36503, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36503, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36503, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36503, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36503, 16, 'Join us in worship, mosswart brethren. Our God walks amongst, blessing us. The Homunculus will lead us to our rightful place as the rulers of this world. The Homunculus will bring low all who oppose us. Praise be The Homunculus!') /* LONG_DESC_STRING */
     , (36503, 14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 60-80)') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36503, 19, 4) /* VALUE_INT */
     , (36503, 5, 10) /* ENCUMB_VAL_INT */
     , (36503, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (36503, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (36503, 108, 50) /* ITEM_MAX_MANA_INT */
     , (36503, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (36503, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36503, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (36503, 157) /* SummonPortal1_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36503, 5, 10) /* ENCUMB_VAL_INT */
     , (36503, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36503, 12, 1) /* STACK_SIZE_INT */
     , (36503, 19, 4) /* VALUE_INT */;

