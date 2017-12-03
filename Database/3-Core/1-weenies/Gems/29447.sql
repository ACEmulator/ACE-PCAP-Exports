/* Weenie - Gems - Corcima Castle Silver Ward Portal Gem (29447) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29447;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29447, 'gemportalcorcimacastlewardsilver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29447, 67108880, 29447, 275280016, 6, NULL, 399361);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29447, 1, 'Corcima Castle Silver Ward Portal Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29447, 8, 100672368) /* ICON_DID */
     , (29447, 1, 33556769) /* SETUP_DID */
     , (29447, 3, 536870932) /* SOUND_TABLE_DID */
     , (29447, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29447, 28, 157) /* SPELL_DID - SummonPortal1_SpellID */
     , (29447, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29447, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29447, 1, 2048) /* ITEM_TYPE_INT */
     , (29447, 5, 10) /* ENCUMB_VAL_INT */
     , (29447, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (29447, 18, 1) /* UI_EFFECTS_INT */
     , (29447, 151, 2) /* HOOK_TYPE_INT */
     , (29447, 11, 25) /* MAX_STACK_SIZE_INT */
     , (29447, 12, 2) /* STACK_SIZE_INT */
     , (29447, 94, 16) /* TARGET_TYPE_INT */
     , (29447, 16, 8) /* ITEM_USEABLE_INT */
     , (29447, 93, 3092) /* PHYSICS_STATE_INT */
     , (29447, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29447, 167, 15) /* COOLDOWN_DURATION_FLOAT */
     , (29447, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29447, 13, True) /* ETHEREAL_BOOL */
     , (29447, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29447, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29447, 15, True) /* LIGHTS_STATUS_BOOL */
     , (29447, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29447, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29447, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29447, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29447, 16, 'A gem that opens a portal to the Silver Ward of Corcima Castle.') /* LONG_DESC_STRING */
     , (29447, 14, 'This portal summoning gem works best if used outside in a relatively flat area.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29447, 33, 0) /* BONDED_INT */
     , (29447, 114, 0) /* ATTUNED_INT */
     , (29447, 19, 0) /* VALUE_INT */
     , (29447, 5, 10) /* ENCUMB_VAL_INT */
     , (29447, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (29447, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (29447, 108, 50) /* ITEM_MAX_MANA_INT */
     , (29447, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (29447, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29447, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29447, 157) /* SummonPortal1_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29447, 5, 5) /* ENCUMB_VAL_INT */
     , (29447, 11, 25) /* MAX_STACK_SIZE_INT */
     , (29447, 12, 1) /* STACK_SIZE_INT */;

