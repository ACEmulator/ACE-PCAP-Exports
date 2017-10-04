/* Weenie - Gems - Rithwic Portal Gem (8979) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8979;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8979, 'gemportalrithwic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8979, 67108880, 8979, 275280024, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8979, 1, 'Rithwic Portal Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8979, 8, 100674856) /* ICON_DID */
     , (8979, 1, 33556769) /* SETUP_DID */
     , (8979, 3, 536870932) /* SOUND_TABLE_DID */
     , (8979, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8979, 28, 157) /* SPELL_DID - SummonPortal1_SpellID */
     , (8979, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8979, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8979, 1, 2048) /* ITEM_TYPE_INT */
     , (8979, 5, 30) /* ENCUMB_VAL_INT */
     , (8979, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (8979, 18, 1) /* UI_EFFECTS_INT */
     , (8979, 151, 2) /* HOOK_TYPE_INT */
     , (8979, 11, 25) /* MAX_STACK_SIZE_INT */
     , (8979, 12, 3) /* STACK_SIZE_INT */
     , (8979, 94, 16) /* TARGET_TYPE_INT */
     , (8979, 16, 8) /* ITEM_USEABLE_INT */
     , (8979, 19, 1500) /* VALUE_INT */
     , (8979, 93, 3092) /* PHYSICS_STATE_INT */
     , (8979, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8979, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8979, 13, True) /* ETHEREAL_BOOL */
     , (8979, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8979, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8979, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8979, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8979, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8979, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8979, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8979, 16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8979, 19, 1500) /* VALUE_INT */
     , (8979, 5, 30) /* ENCUMB_VAL_INT */
     , (8979, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (8979, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (8979, 108, 50) /* ITEM_MAX_MANA_INT */
     , (8979, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (8979, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8979, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8979, 157) /* SummonPortal1_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8979, 5, 10) /* ENCUMB_VAL_INT */
     , (8979, 11, 25) /* MAX_STACK_SIZE_INT */
     , (8979, 12, 1) /* STACK_SIZE_INT */
     , (8979, 19, 500) /* VALUE_INT */;

