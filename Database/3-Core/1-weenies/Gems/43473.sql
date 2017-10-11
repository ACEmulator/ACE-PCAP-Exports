/* Weenie - Gems - Luminous Crystal of Surging Strength (43473) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43473;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43473, 'ace43473-luminouscrystalofsurgingstrength');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43473, 67108880, 43473, 1349021841, 7, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43473, 1, 'Luminous Crystal of Surging Strength') /* NAME_STRING */
     , (43473, 20, 'Luminous Crystals of Surging Strength') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43473, 8, 100690568) /* ICON_DID */
     , (43473, 50, 100686635) /* ICON_OVERLAY_DID */
     , (43473, 52, 100691593) /* ICON_UNDERLAY_DID */
     , (43473, 1, 33554809) /* SETUP_DID */
     , (43473, 3, 536870932) /* SOUND_TABLE_DID */
     , (43473, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43473, 28, 5449) /* SPELL_DID - LuminanceRewardDamageBoost_SpellID */
     , (43473, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43473, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43473, 1, 2048) /* ITEM_TYPE_INT */
     , (43473, 5, 25) /* ENCUMB_VAL_INT */
     , (43473, 280, 10) /* SHARED_COOLDOWN_INT */
     , (43473, 18, 1) /* UI_EFFECTS_INT */
     , (43473, 151, 11) /* HOOK_TYPE_INT */
     , (43473, 11, 100) /* MAX_STACK_SIZE_INT */
     , (43473, 12, 5) /* STACK_SIZE_INT */
     , (43473, 94, 16) /* TARGET_TYPE_INT */
     , (43473, 16, 8) /* ITEM_USEABLE_INT */
     , (43473, 93, 1044) /* PHYSICS_STATE_INT */
     , (43473, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43473, 167, 3600) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43473, 13, True) /* ETHEREAL_BOOL */
     , (43473, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43473, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43473, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43473, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43473, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43473, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43473, 16, 'Using this gem will cast Surging Strength, which increases your Damage Rating by 20 for 15 seconds.  This gem has a 1 hour cooldown.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43473, 33, 1) /* BONDED_INT */
     , (43473, 114, 1) /* ATTUNED_INT */
     , (43473, 19, 0) /* VALUE_INT */
     , (43473, 5, 30) /* ENCUMB_VAL_INT */
     , (43473, 280, 10) /* SHARED_COOLDOWN_INT */
     , (43473, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (43473, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (43473, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43473, 167, 3600) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43473, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (43473, 5449) /* LuminanceRewardDamageBoost_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43473, 5, 5) /* ENCUMB_VAL_INT */
     , (43473, 11, 100) /* MAX_STACK_SIZE_INT */
     , (43473, 12, 1) /* STACK_SIZE_INT */;

