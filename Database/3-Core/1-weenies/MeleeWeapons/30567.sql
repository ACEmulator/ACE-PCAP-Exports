/* Weenie - MeleeWeapons - Lightning Sabra (30567) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30567;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30567, 'swordsabraelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30567, 18, 30567, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30567, 1, 'Lightning Sabra') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30567, 8, 100686937) /* ICON_DID */
     , (30567, 1, 33559460) /* SETUP_DID */
     , (30567, 3, 536870932) /* SOUND_TABLE_DID */
     , (30567, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30567, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30567, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30567, 1, 1) /* ITEM_TYPE_INT */
     , (30567, 5, 256) /* ENCUMB_VAL_INT */
     , (30567, 51, 1) /* COMBAT_USE_INT */
     , (30567, 18, 65) /* UI_EFFECTS_INT */
     , (30567, 151, 2) /* HOOK_TYPE_INT */
     , (30567, 131, 34) /* MATERIAL_TYPE_INT */
     , (30567, 16, 1) /* ITEM_USEABLE_INT */
     , (30567, 9, 1048576) /* LOCATIONS_INT */
     , (30567, 19, 6789) /* VALUE_INT */
     , (30567, 93, 1044) /* PHYSICS_STATE_INT */
     , (30567, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30567, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30567, 13, True) /* ETHEREAL_BOOL */
     , (30567, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30567, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30567, 19, True) /* ATTACKABLE_BOOL */
     , (30567, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30567, 67116390, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30567, 0, 83896076, 83896076);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30567, 0, 16791843);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30567, 16, 'Lightning Sabra of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30567, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (30567, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (30567, 353, 2) /* WEAPON_TYPE_INT */
     , (30567, 177, 3) /* GEM_COUNT_INT */
     , (30567, 178, 41) /* GEM_TYPE_INT */
     , (30567, 19, 6789) /* VALUE_INT */
     , (30567, 131, 34) /* MATERIAL_TYPE_INT */
     , (30567, 115, 263) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (30567, 5, 256) /* ENCUMB_VAL_INT */
     , (30567, 105, 3) /* ITEM_WORKMANSHIP_INT */
     , (30567, 106, 243) /* ITEM_SPELLCRAFT_INT */
     , (30567, 108, 1284) /* ITEM_MAX_MANA_INT */
     , (30567, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (30567, 109, 56) /* ITEM_DIFFICULTY_INT */
     , (30567, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (30567, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30567, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (30567, 47, 6) /* ATTACK_TYPE_INT */
     , (30567, 45, 64) /* DAMAGE_TYPE_INT */
     , (30567, 49, 35) /* WEAPON_TIME_INT */
     , (30567, 48, 46) /* WEAPON_SKILL_INT */
     , (30567, 44, 36) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30567, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (30567, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (30567, 22, 0.52) /* DAMAGE_VARIANCE_FLOAT */
     , (30567, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (30567, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30567, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (30567, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30567, 1615) /* BloodDrinker5_SpellID */
     , (30567, 1627) /* SwiftKiller6_SpellID */
     , (30567, 1402) /* QuicknessSelf6_SpellID */
     , (30567, 5884) /* CantripDualWieldAptitude1_SpellID */;

