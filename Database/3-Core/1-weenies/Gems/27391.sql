/* Weenie - Gems - Lair of The Homunculus (27391) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27391;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27391, 'gemquesthomunculus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27391, 67108882, 27391, 1349021720, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27391, 1, 'Lair of The Homunculus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27391, 8, 100676445) /* ICON_DID */
     , (27391, 50, 100676404) /* ICON_OVERLAY_DID */
     , (27391, 1, 33556769) /* SETUP_DID */
     , (27391, 3, 536870932) /* SOUND_TABLE_DID */
     , (27391, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27391, 28, 157) /* SPELL_DID - SummonPortal1_SpellID */
     , (27391, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27391, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27391, 1, 2048) /* ITEM_TYPE_INT */
     , (27391, 5, 10) /* ENCUMB_VAL_INT */
     , (27391, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (27391, 151, 2) /* HOOK_TYPE_INT */
     , (27391, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27391, 12, 1) /* STACK_SIZE_INT */
     , (27391, 94, 16) /* TARGET_TYPE_INT */
     , (27391, 16, 8) /* ITEM_USEABLE_INT */
     , (27391, 19, 500) /* VALUE_INT */
     , (27391, 93, 3092) /* PHYSICS_STATE_INT */
     , (27391, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27391, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27391, 13, True) /* ETHEREAL_BOOL */
     , (27391, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27391, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27391, 15, True) /* LIGHTS_STATUS_BOOL */
     , (27391, 19, True) /* ATTACKABLE_BOOL */
     , (27391, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27391, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27391, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27391, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27391, 16, 'Join us in worship, mosswart brethren. Our God walks amongst, blessing us. The Homunculus will lead us to our rightful place as the rulers of this world. The Homunculus will bring low all who oppose us. Praise be The Homunculus!') /* LONG_DESC_STRING */
     , (27391, 14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 60-80)') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27391, 19, 500) /* VALUE_INT */
     , (27391, 5, 10) /* ENCUMB_VAL_INT */
     , (27391, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (27391, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (27391, 108, 50) /* ITEM_MAX_MANA_INT */
     , (27391, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27391, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27391, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27391, 157) /* SummonPortal1_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27391, 5, 10) /* ENCUMB_VAL_INT */
     , (27391, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27391, 12, 1) /* STACK_SIZE_INT */
     , (27391, 19, 500) /* VALUE_INT */;

