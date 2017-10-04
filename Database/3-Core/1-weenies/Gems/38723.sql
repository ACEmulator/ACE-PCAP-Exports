/* Weenie - Gems - Celestial Hand Stronghold Portal Gem (38723) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38723;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38723, 'ace38723-celestialhandstrongholdportalgem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38723, 67108880, 38723, 6844568, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38723, 1, 'Celestial Hand Stronghold Portal Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38723, 8, 100672464) /* ICON_DID */
     , (38723, 1, 33556769) /* SETUP_DID */
     , (38723, 3, 536870932) /* SOUND_TABLE_DID */
     , (38723, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (38723, 28, 157) /* SPELL_DID - SummonPortal1_SpellID */
     , (38723, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38723, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38723, 1, 2048) /* ITEM_TYPE_INT */
     , (38723, 5, 130) /* ENCUMB_VAL_INT */
     , (38723, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (38723, 18, 1) /* UI_EFFECTS_INT */
     , (38723, 11, 25) /* MAX_STACK_SIZE_INT */
     , (38723, 12, 13) /* STACK_SIZE_INT */
     , (38723, 94, 16) /* TARGET_TYPE_INT */
     , (38723, 16, 8) /* ITEM_USEABLE_INT */
     , (38723, 19, 65000) /* VALUE_INT */
     , (38723, 93, 3092) /* PHYSICS_STATE_INT */
     , (38723, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38723, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38723, 13, True) /* ETHEREAL_BOOL */
     , (38723, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38723, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38723, 15, True) /* LIGHTS_STATUS_BOOL */
     , (38723, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38723, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38723, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38723, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38723, 16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38723, 33, 1) /* BONDED_INT */
     , (38723, 114, 1) /* ATTUNED_INT */
     , (38723, 19, 65000) /* VALUE_INT */
     , (38723, 5, 130) /* ENCUMB_VAL_INT */
     , (38723, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (38723, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (38723, 108, 100) /* ITEM_MAX_MANA_INT */
     , (38723, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (38723, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38723, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38723, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (38723, 157) /* SummonPortal1_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38723, 5, 10) /* ENCUMB_VAL_INT */
     , (38723, 11, 25) /* MAX_STACK_SIZE_INT */
     , (38723, 12, 1) /* STACK_SIZE_INT */
     , (38723, 19, 5000) /* VALUE_INT */;

