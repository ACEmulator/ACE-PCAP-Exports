/* Weenie - Gems - Sezzherei's Lair (30857) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30857;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30857, 'gemportalboss0205');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30857, 67108882, 30857, 6844440, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30857, 1, 'Sezzherei''s Lair') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30857, 8, 100672368) /* ICON_DID */
     , (30857, 1, 33556769) /* SETUP_DID */
     , (30857, 3, 536870932) /* SOUND_TABLE_DID */
     , (30857, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30857, 28, 157) /* SPELL_DID - SummonPortal1_SpellID */
     , (30857, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30857, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30857, 1, 2048) /* ITEM_TYPE_INT */
     , (30857, 5, 10) /* ENCUMB_VAL_INT */
     , (30857, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (30857, 11, 1) /* MAX_STACK_SIZE_INT */
     , (30857, 12, 1) /* STACK_SIZE_INT */
     , (30857, 94, 16) /* TARGET_TYPE_INT */
     , (30857, 16, 8) /* ITEM_USEABLE_INT */
     , (30857, 19, 500) /* VALUE_INT */
     , (30857, 93, 3092) /* PHYSICS_STATE_INT */
     , (30857, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30857, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30857, 13, True) /* ETHEREAL_BOOL */
     , (30857, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30857, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30857, 15, True) /* LIGHTS_STATUS_BOOL */
     , (30857, 19, True) /* ATTACKABLE_BOOL */
     , (30857, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30857, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30857, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30857, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30857, 16, 'This gem casts a portal to lair of Sezzherei, demon-child of the darkness beneath the world') /* LONG_DESC_STRING */
     , (30857, 14, 'This portal summoning gem works best if used outside in a relatively flat area.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30857, 33, 1) /* BONDED_INT */
     , (30857, 114, 1) /* ATTUNED_INT */
     , (30857, 19, 500) /* VALUE_INT */
     , (30857, 5, 10) /* ENCUMB_VAL_INT */
     , (30857, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (30857, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (30857, 108, 50) /* ITEM_MAX_MANA_INT */
     , (30857, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (30857, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30857, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30857, 157) /* SummonPortal1_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30857, 5, 10) /* ENCUMB_VAL_INT */
     , (30857, 11, 1) /* MAX_STACK_SIZE_INT */
     , (30857, 12, 1) /* STACK_SIZE_INT */
     , (30857, 19, 500) /* VALUE_INT */;

