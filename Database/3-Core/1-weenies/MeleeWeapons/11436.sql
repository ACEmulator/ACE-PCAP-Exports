/* Weenie - MeleeWeapons - Palenqual's Hoeroa of the Heights (11436) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11436;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11436, 'staffhoeroaheights-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11436, 18, 11436, 270615192, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11436, 1, 'Palenqual''s Hoeroa of the Heights') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11436, 8, 100672095) /* ICON_DID */
     , (11436, 1, 33557237) /* SETUP_DID */
     , (11436, 3, 536870932) /* SOUND_TABLE_DID */
     , (11436, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11436, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11436, 1, 1) /* ITEM_TYPE_INT */
     , (11436, 5, 450) /* ENCUMB_VAL_INT */
     , (11436, 51, 1) /* COMBAT_USE_INT */
     , (11436, 18, 1) /* UI_EFFECTS_INT */
     , (11436, 151, 2) /* HOOK_TYPE_INT */
     , (11436, 16, 1) /* ITEM_USEABLE_INT */
     , (11436, 9, 1048576) /* LOCATIONS_INT */
     , (11436, 19, 20000) /* VALUE_INT */
     , (11436, 93, 1044) /* PHYSICS_STATE_INT */
     , (11436, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11436, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11436, 13, True) /* ETHEREAL_BOOL */
     , (11436, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11436, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11436, 19, True) /* ATTACKABLE_BOOL */
     , (11436, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11436, 0, 83893670, 83893668)
     , (11436, 0, 83893669, 83893669)
     , (11436, 0, 83893668, 83893670);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11436, 0, 16787122);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11436, 16, 'A hoeroa fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11436, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (11436, 33, 1) /* BONDED_INT */
     , (11436, 353, 7) /* WEAPON_TYPE_INT */
     , (11436, 114, 0) /* ATTUNED_INT */
     , (11436, 19, 20000) /* VALUE_INT */
     , (11436, 5, 450) /* ENCUMB_VAL_INT */
     , (11436, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (11436, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (11436, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (11436, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (11436, 47, 6) /* ATTACK_TYPE_INT */
     , (11436, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (11436, 45, 4) /* DAMAGE_TYPE_INT */
     , (11436, 49, 20) /* WEAPON_TIME_INT */
     , (11436, 48, 46) /* WEAPON_SKILL_INT */
     , (11436, 44, 36) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11436, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (11436, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (11436, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (11436, 5, -0.03333) /* MANA_RATE_FLOAT */
     , (11436, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (11436, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (11436, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (11436, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (11436, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11436, 99, 1) /* IVORYABLE_BOOL */
     , (11436, 69, 0) /* IS_SELLABLE_BOOL */
     , (11436, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11436, 2439) /* Rockslide_SpellID */
     , (11436, 2442) /* StoneCliffs_SpellID */
     , (11436, 2445) /* StrengthofEarth_SpellID */
     , (11436, 2447) /* GrowthLesser_SpellID */
     , (11436, 2450) /* HuntersAcumenLesser_SpellID */
     , (11436, 2453) /* ThornsLesser_SpellID */
     , (11436, 2459) /* CascadeDaggerLesser_SpellID */
     , (11436, 2471) /* StillWaterLesser_SpellID */
     , (11436, 2474) /* TorrentLesser_SpellID */;

