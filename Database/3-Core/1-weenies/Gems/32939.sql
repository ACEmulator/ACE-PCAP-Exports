/* Weenie - Gems - Dark Monolith Caverns (32939) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32939;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32939, 'ace32939-darkmonolithcaverns');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32939, 67108882, 32939, 1349021720, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32939, 1, 'Dark Monolith Caverns') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32939, 8, 100668364) /* ICON_DID */
     , (32939, 50, 100676404) /* ICON_OVERLAY_DID */
     , (32939, 1, 33556769) /* SETUP_DID */
     , (32939, 3, 536870932) /* SOUND_TABLE_DID */
     , (32939, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32939, 28, 157) /* SPELL_DID - SummonPortal1_SpellID */
     , (32939, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32939, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32939, 1, 2048) /* ITEM_TYPE_INT */
     , (32939, 5, 10) /* ENCUMB_VAL_INT */
     , (32939, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (32939, 151, 2) /* HOOK_TYPE_INT */
     , (32939, 11, 1) /* MAX_STACK_SIZE_INT */
     , (32939, 12, 1) /* STACK_SIZE_INT */
     , (32939, 94, 16) /* TARGET_TYPE_INT */
     , (32939, 16, 8) /* ITEM_USEABLE_INT */
     , (32939, 19, 500) /* VALUE_INT */
     , (32939, 93, 3092) /* PHYSICS_STATE_INT */
     , (32939, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32939, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32939, 13, True) /* ETHEREAL_BOOL */
     , (32939, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32939, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32939, 15, True) /* LIGHTS_STATUS_BOOL */
     , (32939, 19, True) /* ATTACKABLE_BOOL */
     , (32939, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32939, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32939, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32939, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32939, 16, 'A request to all Virindi sympathetic to Aerbax''s cause. We would acquire a source of power from beneath the black plains the humans call the Direlands. This power source would be of significant benefit to our affairs.') /* LONG_DESC_STRING */
     , (32939, 14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 100)') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32939, 19, 500) /* VALUE_INT */
     , (32939, 5, 10) /* ENCUMB_VAL_INT */
     , (32939, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (32939, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (32939, 108, 50) /* ITEM_MAX_MANA_INT */
     , (32939, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (32939, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32939, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (32939, 157) /* SummonPortal1_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32939, 5, 10) /* ENCUMB_VAL_INT */
     , (32939, 11, 1) /* MAX_STACK_SIZE_INT */
     , (32939, 12, 1) /* STACK_SIZE_INT */
     , (32939, 19, 500) /* VALUE_INT */;

