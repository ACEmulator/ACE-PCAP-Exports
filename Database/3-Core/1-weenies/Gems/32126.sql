/* Weenie - Gems - Vissidal Island Portal Gem (32126) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32126;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32126, 'ace32126-vissidalislandportalgem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32126, 67108880, 32126, 275280024, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32126, 1, 'Vissidal Island Portal Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32126, 8, 100674857) /* ICON_DID */
     , (32126, 1, 33556769) /* SETUP_DID */
     , (32126, 3, 536870932) /* SOUND_TABLE_DID */
     , (32126, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32126, 28, 157) /* SPELL_DID - SummonPortal1_SpellID */
     , (32126, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32126, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32126, 1, 2048) /* ITEM_TYPE_INT */
     , (32126, 5, 10) /* ENCUMB_VAL_INT */
     , (32126, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (32126, 18, 1) /* UI_EFFECTS_INT */
     , (32126, 151, 2) /* HOOK_TYPE_INT */
     , (32126, 11, 25) /* MAX_STACK_SIZE_INT */
     , (32126, 12, 1) /* STACK_SIZE_INT */
     , (32126, 94, 16) /* TARGET_TYPE_INT */
     , (32126, 16, 8) /* ITEM_USEABLE_INT */
     , (32126, 19, 5000) /* VALUE_INT */
     , (32126, 93, 3092) /* PHYSICS_STATE_INT */
     , (32126, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32126, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32126, 13, True) /* ETHEREAL_BOOL */
     , (32126, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32126, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32126, 15, True) /* LIGHTS_STATUS_BOOL */
     , (32126, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32126, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32126, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32126, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32126, 16, 'Use this gem to summon a short-lived portal to Vissidal Island. This gem works best if used outside in a relatively flat area.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32126, 19, 5000) /* VALUE_INT */
     , (32126, 5, 10) /* ENCUMB_VAL_INT */
     , (32126, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (32126, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (32126, 108, 50) /* ITEM_MAX_MANA_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32126, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (32126, 157) /* SummonPortal1_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32126, 5, 10) /* ENCUMB_VAL_INT */
     , (32126, 11, 25) /* MAX_STACK_SIZE_INT */
     , (32126, 12, 1) /* STACK_SIZE_INT */
     , (32126, 19, 5000) /* VALUE_INT */;

