/* Weenie - MeleeWeapons - Major Smoldering Atlan Two Handed Sword (46110) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46110;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46110, 'ace46110-majorsmolderingatlantwohandedsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46110, 18, 46110, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46110, 1, 'Major Smoldering Atlan Two Handed Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46110, 8, 100692939) /* ICON_DID */
     , (46110, 1, 33556377) /* SETUP_DID */
     , (46110, 3, 536870932) /* SOUND_TABLE_DID */
     , (46110, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46110, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46110, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46110, 1, 1) /* ITEM_TYPE_INT */
     , (46110, 5, 700) /* ENCUMB_VAL_INT */
     , (46110, 51, 5) /* COMBAT_USE_INT */
     , (46110, 18, 1) /* UI_EFFECTS_INT */
     , (46110, 151, 2) /* HOOK_TYPE_INT */
     , (46110, 16, 1) /* ITEM_USEABLE_INT */
     , (46110, 9, 33554432) /* LOCATIONS_INT */
     , (46110, 19, 5000) /* VALUE_INT */
     , (46110, 52, 1) /* PARENT_LOCATION_INT */
     , (46110, 93, 1044) /* PHYSICS_STATE_INT */
     , (46110, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46110, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46110, 13, True) /* ETHEREAL_BOOL */
     , (46110, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46110, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46110, 19, True) /* ATTACKABLE_BOOL */
     , (46110, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46110, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46110, 0, 83889237, 83889237)
     , (46110, 0, 83889235, 83889235)
     , (46110, 0, 83889688, 83889688)
     , (46110, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46110, 0, 16783995);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46110, 16, 'This weapon seems tough to master.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46110, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (46110, 33, 1) /* BONDED_INT */
     , (46110, 114, 1) /* ATTUNED_INT */
     , (46110, 19, 5000) /* VALUE_INT */
     , (46110, 292, 2) /* CLEAVING_INT */
     , (46110, 5, 700) /* ENCUMB_VAL_INT */
     , (46110, 263, 16) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (46110, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (46110, 108, 400) /* ITEM_MAX_MANA_INT */
     , (46110, 109, 170) /* ITEM_DIFFICULTY_INT */
     , (46110, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (46110, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (46110, 47, 4) /* ATTACK_TYPE_INT */
     , (46110, 45, 16) /* DAMAGE_TYPE_INT */
     , (46110, 49, 0) /* WEAPON_TIME_INT */
     , (46110, 48, 41) /* WEAPON_SKILL_INT */
     , (46110, 44, 57) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46110, 5, -0.025) /* MANA_RATE_FLOAT */
     , (46110, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (46110, 29, 1.27) /* WEAPON_DEFENSE_FLOAT */
     , (46110, 22, 0.29) /* DAMAGE_VARIANCE_FLOAT */
     , (46110, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (46110, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (46110, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (46110, 62, 1.27) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46110, 99, 1) /* IVORYABLE_BOOL */
     , (46110, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46110, 2116) /* Swiftkiller7_SpellID */
     , (46110, 5070) /* CANTRIPTWOHANDEDAPTITUDE2_SpellID */
     , (46110, 2087) /* StrengthSelf7_SpellID */
     , (46110, 2157) /* FireProtectionSelf7_SpellID */
     , (46110, 2096) /* BloodDrinker7_SpellID */
     , (46110, 2101) /* Defender7_SpellID */
     , (46110, 2106) /* Heartseeker7_SpellID */;

