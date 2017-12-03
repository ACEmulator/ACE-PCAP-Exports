/* Weenie - Gems - Xarabydun Portal Summoning Gem (26639) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26639;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26639, 'gemportalxarabydun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26639, 67108880, 26639, 275263640, 6, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26639, 1, 'Xarabydun Portal Summoning Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26639, 8, 100674856) /* ICON_DID */
     , (26639, 1, 33556769) /* SETUP_DID */
     , (26639, 3, 536870932) /* SOUND_TABLE_DID */
     , (26639, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26639, 28, 157) /* SPELL_DID - SummonPortal1_SpellID */
     , (26639, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26639, 53, 101) /* PLACEMENT_POSITION_INT */
     , (26639, 1, 2048) /* ITEM_TYPE_INT */
     , (26639, 5, 20) /* ENCUMB_VAL_INT */
     , (26639, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (26639, 18, 1) /* UI_EFFECTS_INT */
     , (26639, 151, 2) /* HOOK_TYPE_INT */
     , (26639, 11, 25) /* MAX_STACK_SIZE_INT */
     , (26639, 12, 2) /* STACK_SIZE_INT */
     , (26639, 94, 16) /* TARGET_TYPE_INT */
     , (26639, 16, 8) /* ITEM_USEABLE_INT */
     , (26639, 19, 1000) /* VALUE_INT */
     , (26639, 93, 3092) /* PHYSICS_STATE_INT */
     , (26639, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26639, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26639, 13, True) /* ETHEREAL_BOOL */
     , (26639, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (26639, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26639, 15, True) /* LIGHTS_STATUS_BOOL */
     , (26639, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (26639, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (26639, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (26639, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26639, 16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26639, 19, 1000) /* VALUE_INT */
     , (26639, 5, 20) /* ENCUMB_VAL_INT */
     , (26639, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (26639, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (26639, 108, 50) /* ITEM_MAX_MANA_INT */
     , (26639, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (26639, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26639, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (26639, 157) /* SummonPortal1_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26639, 5, 10) /* ENCUMB_VAL_INT */
     , (26639, 11, 25) /* MAX_STACK_SIZE_INT */
     , (26639, 12, 1) /* STACK_SIZE_INT */
     , (26639, 19, 500) /* VALUE_INT */;

