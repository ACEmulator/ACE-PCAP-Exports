/* Weenie - Gems - Gold Hill Ruins (36498) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36498;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36498, 'ace36498-goldhillruins');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36498, 67108882, 36498, 1349021720, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36498, 1, 'Gold Hill Ruins') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36498, 8, 100668366) /* ICON_DID */
     , (36498, 50, 100676404) /* ICON_OVERLAY_DID */
     , (36498, 1, 33556769) /* SETUP_DID */
     , (36498, 3, 536870932) /* SOUND_TABLE_DID */
     , (36498, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36498, 28, 157) /* SPELL_DID - SummonPortal1_SpellID */
     , (36498, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36498, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36498, 1, 2048) /* ITEM_TYPE_INT */
     , (36498, 5, 10) /* ENCUMB_VAL_INT */
     , (36498, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (36498, 151, 2) /* HOOK_TYPE_INT */
     , (36498, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36498, 12, 1) /* STACK_SIZE_INT */
     , (36498, 94, 16) /* TARGET_TYPE_INT */
     , (36498, 16, 8) /* ITEM_USEABLE_INT */
     , (36498, 19, 4) /* VALUE_INT */
     , (36498, 93, 3092) /* PHYSICS_STATE_INT */
     , (36498, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36498, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36498, 13, True) /* ETHEREAL_BOOL */
     , (36498, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36498, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36498, 15, True) /* LIGHTS_STATUS_BOOL */
     , (36498, 19, True) /* ATTACKABLE_BOOL */
     , (36498, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36498, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36498, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36498, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36498, 16, 'There''s gold on that hill. While huntin'' along the inland sea I got me a gem like this one off a Sclavus. It summoned a portal to a hill where the Sclavus were protectin'' some sorta ruin. They forced me offin'' that hill, but not before I caught me a glimpse of somethin'' gold shinin'' in the ruins. I finally found another one of these gems and I''m goin'' back for the gold just as soon as I kill me another Sclavus. - Harker Shan-ue of the Exploration Society') /* LONG_DESC_STRING */
     , (36498, 14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 40-60)') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36498, 19, 4) /* VALUE_INT */
     , (36498, 5, 10) /* ENCUMB_VAL_INT */
     , (36498, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (36498, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (36498, 108, 50) /* ITEM_MAX_MANA_INT */
     , (36498, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (36498, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36498, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (36498, 157) /* SummonPortal1_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36498, 5, 10) /* ENCUMB_VAL_INT */
     , (36498, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36498, 12, 1) /* STACK_SIZE_INT */
     , (36498, 19, 4) /* VALUE_INT */;

