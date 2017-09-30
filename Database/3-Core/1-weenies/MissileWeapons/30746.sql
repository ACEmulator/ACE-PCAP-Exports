/* Weenie - MissileWeapons - Dart Flinger (30746) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30746;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30746, 'atlatlflinger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30746, 18, 30746, 2434876312, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30746, 1, 'Dart Flinger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30746, 8, 100687089) /* ICON_DID */
     , (30746, 1, 33559503) /* SETUP_DID */
     , (30746, 3, 536870932) /* SOUND_TABLE_DID */
     , (30746, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30746, 6, 67115555) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30746, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30746, 1, 256) /* ITEM_TYPE_INT */
     , (30746, 50, 4) /* AMMO_TYPE_INT */
     , (30746, 5, 400) /* ENCUMB_VAL_INT */
     , (30746, 51, 2) /* COMBAT_USE_INT */
     , (30746, 18, 1) /* UI_EFFECTS_INT */
     , (30746, 151, 2) /* HOOK_TYPE_INT */
     , (30746, 131, 75) /* MATERIAL_TYPE_INT */
     , (30746, 16, 1) /* ITEM_USEABLE_INT */
     , (30746, 9, 4194304) /* LOCATIONS_INT */
     , (30746, 19, 2963) /* VALUE_INT */
     , (30746, 93, 1044) /* PHYSICS_STATE_INT */
     , (30746, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30746, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30746, 13, True) /* ETHEREAL_BOOL */
     , (30746, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30746, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30746, 19, True) /* ATTACKABLE_BOOL */
     , (30746, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30746, 67116458, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30746, 0, 83897176, 83897176);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30746, 0, 16792140);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30746, 16, 'Dart Flinger of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30746, 176, 47) /* APPRAISAL_ITEM_SKILL_INT */
     , (30746, 160, 270) /* WIELD_DIFFICULTY_INT */
     , (30746, 353, 10) /* WEAPON_TYPE_INT */
     , (30746, 177, 1) /* GEM_COUNT_INT */
     , (30746, 178, 11) /* GEM_TYPE_INT */
     , (30746, 19, 2963) /* VALUE_INT */
     , (30746, 131, 75) /* MATERIAL_TYPE_INT */
     , (30746, 115, 282) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (30746, 5, 400) /* ENCUMB_VAL_INT */
     , (30746, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (30746, 106, 262) /* ITEM_SPELLCRAFT_INT */
     , (30746, 108, 817) /* ITEM_MAX_MANA_INT */
     , (30746, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (30746, 109, 61) /* ITEM_DIFFICULTY_INT */
     , (30746, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (30746, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30746, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (30746, 45, 0) /* DAMAGE_TYPE_INT */
     , (30746, 49, 21) /* WEAPON_TIME_INT */
     , (30746, 48, 47) /* WEAPON_SKILL_INT */
     , (30746, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30746, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (30746, 29, 1.09) /* WEAPON_DEFENSE_FLOAT */
     , (30746, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (30746, 63, 2.47) /* DAMAGE_MOD_FLOAT */
     , (30746, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30746, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (30746, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30746, 1615) /* BloodDrinker5_SpellID */
     , (30746, 2540) /* CANTRIPBOWAPTITUDE1_SpellID */
     , (30746, 1332) /* StrengthSelf6_SpellID */;

