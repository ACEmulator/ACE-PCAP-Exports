/* Weenie - Gems - Town Network Portal Gem (43020) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43020;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43020, 'ace43020-townnetworkportalgem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43020, 67108880, 43020, 275280024, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43020, 1, 'Town Network Portal Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43020, 8, 100674858) /* ICON_DID */
     , (43020, 1, 33556769) /* SETUP_DID */
     , (43020, 3, 536870932) /* SOUND_TABLE_DID */
     , (43020, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43020, 28, 157) /* SPELL_DID - SummonPortal1_SpellID */
     , (43020, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43020, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43020, 1, 2048) /* ITEM_TYPE_INT */
     , (43020, 5, 110) /* ENCUMB_VAL_INT */
     , (43020, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (43020, 18, 1) /* UI_EFFECTS_INT */
     , (43020, 151, 2) /* HOOK_TYPE_INT */
     , (43020, 11, 25) /* MAX_STACK_SIZE_INT */
     , (43020, 12, 11) /* STACK_SIZE_INT */
     , (43020, 94, 16) /* TARGET_TYPE_INT */
     , (43020, 16, 8) /* ITEM_USEABLE_INT */
     , (43020, 19, 5500) /* VALUE_INT */
     , (43020, 93, 3092) /* PHYSICS_STATE_INT */
     , (43020, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43020, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43020, 13, True) /* ETHEREAL_BOOL */
     , (43020, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43020, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43020, 15, True) /* LIGHTS_STATUS_BOOL */
     , (43020, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43020, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43020, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43020, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43020, 16, 'Use this gem to summon a short-lived portal to the Town Network.  This portal summoning gem works best if used outside in a relatively flat area.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43020, 19, 5500) /* VALUE_INT */
     , (43020, 5, 110) /* ENCUMB_VAL_INT */
     , (43020, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (43020, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (43020, 108, 50) /* ITEM_MAX_MANA_INT */
     , (43020, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (43020, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43020, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (43020, 157) /* SummonPortal1_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43020, 5, 10) /* ENCUMB_VAL_INT */
     , (43020, 11, 25) /* MAX_STACK_SIZE_INT */
     , (43020, 12, 1) /* STACK_SIZE_INT */
     , (43020, 19, 500) /* VALUE_INT */;

