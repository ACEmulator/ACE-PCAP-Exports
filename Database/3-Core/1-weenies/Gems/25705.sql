/* Weenie - Gems - Portal Gem (25705) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25705;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25705, 'gemportalnoir1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25705, 18, 25705, 6844560, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25705, 1, 'Portal Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25705, 8, 100668365) /* ICON_DID */
     , (25705, 1, 33554809) /* SETUP_DID */
     , (25705, 3, 536870932) /* SOUND_TABLE_DID */
     , (25705, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25705, 28, 2989) /* SPELL_DID - PortalSendingDarkNoir1_SpellID */
     , (25705, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25705, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25705, 1, 2048) /* ITEM_TYPE_INT */
     , (25705, 5, 10) /* ENCUMB_VAL_INT */
     , (25705, 18, 1) /* UI_EFFECTS_INT */
     , (25705, 11, 1) /* MAX_STACK_SIZE_INT */
     , (25705, 12, 1) /* STACK_SIZE_INT */
     , (25705, 94, 16) /* TARGET_TYPE_INT */
     , (25705, 16, 8) /* ITEM_USEABLE_INT */
     , (25705, 93, 3092) /* PHYSICS_STATE_INT */
     , (25705, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25705, 13, True) /* ETHEREAL_BOOL */
     , (25705, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25705, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25705, 15, True) /* LIGHTS_STATUS_BOOL */
     , (25705, 19, True) /* ATTACKABLE_BOOL */
     , (25705, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25705, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25705, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25705, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25705, 14, 'Use this to enter the hidden bandit lair.') /* USE_STRING */
     , (25705, 15, 'Gentleman Jake told me this gem would take me to a dark dungeon that hides the bandit''s lair. Part of me is terrified to use it.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25705, 33, 1) /* BONDED_INT */
     , (25705, 114, 1) /* ATTUNED_INT */
     , (25705, 19, 0) /* VALUE_INT */
     , (25705, 5, 10) /* ENCUMB_VAL_INT */
     , (25705, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (25705, 108, 100) /* ITEM_MAX_MANA_INT */
     , (25705, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (25705, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25705, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25705, 2989) /* PortalSendingDarkNoir1_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25705, 5, 10) /* ENCUMB_VAL_INT */
     , (25705, 11, 1) /* MAX_STACK_SIZE_INT */
     , (25705, 12, 1) /* STACK_SIZE_INT */;

