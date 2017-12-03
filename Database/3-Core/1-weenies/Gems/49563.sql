/* Weenie - Gems - Facility Hub Portal Gem (49563) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49563;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49563, 'ace49563-facilityhubportalgem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49563, 67108882, 49563, 6844560, 6, NULL, 399361);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49563, 1, 'Facility Hub Portal Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49563, 8, 100676422) /* ICON_DID */
     , (49563, 1, 33556769) /* SETUP_DID */
     , (49563, 3, 536870932) /* SOUND_TABLE_DID */
     , (49563, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49563, 28, 5175) /* SPELL_DID - PortalSendHubNPE_SpellID */
     , (49563, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49563, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49563, 1, 2048) /* ITEM_TYPE_INT */
     , (49563, 5, 10) /* ENCUMB_VAL_INT */
     , (49563, 280, 221) /* SHARED_COOLDOWN_INT */
     , (49563, 18, 1) /* UI_EFFECTS_INT */
     , (49563, 11, 1) /* MAX_STACK_SIZE_INT */
     , (49563, 12, 1) /* STACK_SIZE_INT */
     , (49563, 94, 16) /* TARGET_TYPE_INT */
     , (49563, 16, 8) /* ITEM_USEABLE_INT */
     , (49563, 93, 1044) /* PHYSICS_STATE_INT */
     , (49563, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49563, 167, 30) /* COOLDOWN_DURATION_FLOAT */
     , (49563, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49563, 13, True) /* ETHEREAL_BOOL */
     , (49563, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49563, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49563, 19, True) /* ATTACKABLE_BOOL */
     , (49563, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49563, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49563, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49563, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49563, 14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* USE_STRING */
     , (49563, 15, 'A gem teeming with portal energy. ') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49563, 369, 10) /* USE_REQUIRES_LEVEL_INT */
     , (49563, 33, 0) /* BONDED_INT */
     , (49563, 114, 0) /* ATTUNED_INT */
     , (49563, 19, 0) /* VALUE_INT */
     , (49563, 5, 10) /* ENCUMB_VAL_INT */
     , (49563, 280, 221) /* SHARED_COOLDOWN_INT */
     , (49563, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (49563, 108, 70) /* ITEM_MAX_MANA_INT */
     , (49563, 109, 10) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49563, 167, 30) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49563, 63, 1) /* UNLIMITED_USE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (49563, 5175) /* PortalSendHubNPE_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49563, 5, 10) /* ENCUMB_VAL_INT */
     , (49563, 11, 1) /* MAX_STACK_SIZE_INT */
     , (49563, 12, 1) /* STACK_SIZE_INT */;

