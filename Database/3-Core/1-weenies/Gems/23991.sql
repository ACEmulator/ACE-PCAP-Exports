/* Weenie - Gems - Knorr Portal Gem (23991) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23991;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23991, 'gemportalknorr');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23991, 18, 23991, 6844560, NULL, NULL, 399361);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23991, 1, 'Knorr Portal Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23991, 8, 100668365) /* ICON_DID */
     , (23991, 1, 33556769) /* SETUP_DID */
     , (23991, 3, 536870932) /* SOUND_TABLE_DID */
     , (23991, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23991, 28, 2951) /* SPELL_DID - PortalSendingKnorr_SpellID */
     , (23991, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23991, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23991, 1, 2048) /* ITEM_TYPE_INT */
     , (23991, 5, 100) /* ENCUMB_VAL_INT */
     , (23991, 18, 1) /* UI_EFFECTS_INT */
     , (23991, 11, 1) /* MAX_STACK_SIZE_INT */
     , (23991, 12, 1) /* STACK_SIZE_INT */
     , (23991, 94, 16) /* TARGET_TYPE_INT */
     , (23991, 16, 8) /* ITEM_USEABLE_INT */
     , (23991, 93, 3092) /* PHYSICS_STATE_INT */
     , (23991, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23991, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23991, 13, True) /* ETHEREAL_BOOL */
     , (23991, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23991, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23991, 15, True) /* LIGHTS_STATUS_BOOL */
     , (23991, 19, True) /* ATTACKABLE_BOOL */
     , (23991, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23991, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23991, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23991, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23991, 14, 'Use this gem to be teleported to the gates of Knorr.') /* USE_STRING */
     , (23991, 15, 'A gem pulsating with the power of portal space. ') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23991, 33, 1) /* BONDED_INT */
     , (23991, 114, 1) /* ATTUNED_INT */
     , (23991, 19, 0) /* VALUE_INT */
     , (23991, 5, 100) /* ENCUMB_VAL_INT */
     , (23991, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (23991, 108, 150) /* ITEM_MAX_MANA_INT */
     , (23991, 109, 10) /* ITEM_DIFFICULTY_INT */
     , (23991, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23991, 2951) /* PortalSendingKnorr_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23991, 5, 100) /* ENCUMB_VAL_INT */
     , (23991, 11, 1) /* MAX_STACK_SIZE_INT */
     , (23991, 12, 1) /* STACK_SIZE_INT */;

