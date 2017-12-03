/* Weenie - Gems - Abandoned Mines Portal Sending Gem (22824) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22824;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22824, 'gemportalabandonedmines');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22824, 16, 22824, 275280016, NULL, NULL, 399361);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22824, 1, 'Abandoned Mines Portal Sending Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22824, 8, 100672368) /* ICON_DID */
     , (22824, 1, 33556769) /* SETUP_DID */
     , (22824, 3, 536870932) /* SOUND_TABLE_DID */
     , (22824, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22824, 28, 2942) /* SPELL_DID - PortalSendAbandonedMine_SpellID */
     , (22824, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22824, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22824, 1, 2048) /* ITEM_TYPE_INT */
     , (22824, 5, 5) /* ENCUMB_VAL_INT */
     , (22824, 18, 1) /* UI_EFFECTS_INT */
     , (22824, 151, 2) /* HOOK_TYPE_INT */
     , (22824, 11, 25) /* MAX_STACK_SIZE_INT */
     , (22824, 12, 1) /* STACK_SIZE_INT */
     , (22824, 94, 16) /* TARGET_TYPE_INT */
     , (22824, 16, 8) /* ITEM_USEABLE_INT */
     , (22824, 93, 3092) /* PHYSICS_STATE_INT */
     , (22824, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22824, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22824, 13, True) /* ETHEREAL_BOOL */
     , (22824, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22824, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22824, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22824, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22824, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22824, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22824, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22824, 14, 'Double Click on this portal gem to transport yourself to the Abandoned Mines.') /* USE_STRING */
     , (22824, 15, 'A glowing red gem.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22824, 33, 0) /* BONDED_INT */
     , (22824, 114, 0) /* ATTUNED_INT */
     , (22824, 19, 0) /* VALUE_INT */
     , (22824, 5, 5) /* ENCUMB_VAL_INT */
     , (22824, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (22824, 108, 70) /* ITEM_MAX_MANA_INT */
     , (22824, 109, 40) /* ITEM_DIFFICULTY_INT */
     , (22824, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (22824, 2942) /* PortalSendAbandonedMine_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22824, 5, 5) /* ENCUMB_VAL_INT */
     , (22824, 11, 25) /* MAX_STACK_SIZE_INT */
     , (22824, 12, 1) /* STACK_SIZE_INT */;

