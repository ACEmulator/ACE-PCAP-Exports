/* Weenie - MeleeWeapons - Palenqual's Hoeroa of the Vortex (11439) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11439;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11439, 'staffhoeroavortex-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11439, 18, 11439, 270615192, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11439, 1, 'Palenqual''s Hoeroa of the Vortex') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11439, 8, 100672099) /* ICON_DID */
     , (11439, 1, 33557237) /* SETUP_DID */
     , (11439, 3, 536870932) /* SOUND_TABLE_DID */
     , (11439, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11439, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11439, 1, 1) /* ITEM_TYPE_INT */
     , (11439, 5, 450) /* ENCUMB_VAL_INT */
     , (11439, 51, 1) /* COMBAT_USE_INT */
     , (11439, 18, 1) /* UI_EFFECTS_INT */
     , (11439, 151, 2) /* HOOK_TYPE_INT */
     , (11439, 16, 1) /* ITEM_USEABLE_INT */
     , (11439, 9, 1048576) /* LOCATIONS_INT */
     , (11439, 19, 20000) /* VALUE_INT */
     , (11439, 93, 1044) /* PHYSICS_STATE_INT */
     , (11439, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11439, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11439, 13, True) /* ETHEREAL_BOOL */
     , (11439, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11439, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11439, 19, True) /* ATTACKABLE_BOOL */
     , (11439, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11439, 0, 83893670, 83893670)
     , (11439, 0, 83893669, 83893668)
     , (11439, 0, 83893668, 83893669);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11439, 0, 16787122);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11439, 16, 'A hoeroa fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11439, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (11439, 33, 1) /* BONDED_INT */
     , (11439, 353, 7) /* WEAPON_TYPE_INT */
     , (11439, 114, 0) /* ATTUNED_INT */
     , (11439, 19, 20000) /* VALUE_INT */
     , (11439, 5, 450) /* ENCUMB_VAL_INT */
     , (11439, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (11439, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (11439, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (11439, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (11439, 47, 6) /* ATTACK_TYPE_INT */
     , (11439, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (11439, 45, 4) /* DAMAGE_TYPE_INT */
     , (11439, 49, 20) /* WEAPON_TIME_INT */
     , (11439, 48, 46) /* WEAPON_SKILL_INT */
     , (11439, 44, 36) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11439, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (11439, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (11439, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (11439, 5, -0.03333) /* MANA_RATE_FLOAT */
     , (11439, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (11439, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (11439, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (11439, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (11439, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11439, 99, 1) /* IVORYABLE_BOOL */
     , (11439, 69, 0) /* IS_SELLABLE_BOOL */
     , (11439, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11439, 2438) /* RockslideLesser_SpellID */
     , (11439, 2441) /* StoneCliffsLesser_SpellID */
     , (11439, 2444) /* StrengthofEarthLesser_SpellID */
     , (11439, 2447) /* GrowthLesser_SpellID */
     , (11439, 2450) /* HuntersAcumenLesser_SpellID */
     , (11439, 2453) /* ThornsLesser_SpellID */
     , (11439, 2460) /* CascadeDagger_SpellID */
     , (11439, 2472) /* StillWater_SpellID */
     , (11439, 2475) /* Torrent_SpellID */;

