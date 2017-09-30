/* Weenie - MeleeWeapons - Flaming Sabra (30568) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30568;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30568, 'swordsabrafire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30568, 18, 30568, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30568, 1, 'Flaming Sabra') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30568, 8, 100686934) /* ICON_DID */
     , (30568, 1, 33559457) /* SETUP_DID */
     , (30568, 3, 536870932) /* SOUND_TABLE_DID */
     , (30568, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30568, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30568, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30568, 1, 1) /* ITEM_TYPE_INT */
     , (30568, 5, 421) /* ENCUMB_VAL_INT */
     , (30568, 51, 1) /* COMBAT_USE_INT */
     , (30568, 18, 33) /* UI_EFFECTS_INT */
     , (30568, 151, 2) /* HOOK_TYPE_INT */
     , (30568, 131, 60) /* MATERIAL_TYPE_INT */
     , (30568, 16, 1) /* ITEM_USEABLE_INT */
     , (30568, 9, 1048576) /* LOCATIONS_INT */
     , (30568, 19, 3080) /* VALUE_INT */
     , (30568, 93, 1044) /* PHYSICS_STATE_INT */
     , (30568, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30568, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30568, 13, True) /* ETHEREAL_BOOL */
     , (30568, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30568, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30568, 19, True) /* ATTACKABLE_BOOL */
     , (30568, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30568, 67116387, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30568, 0, 83896076, 83896076);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30568, 0, 16791843);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30568, 16, 'Flaming Sabra of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30568, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (30568, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (30568, 353, 2) /* WEAPON_TYPE_INT */
     , (30568, 177, 3) /* GEM_COUNT_INT */
     , (30568, 178, 24) /* GEM_TYPE_INT */
     , (30568, 19, 3080) /* VALUE_INT */
     , (30568, 131, 60) /* MATERIAL_TYPE_INT */
     , (30568, 115, 284) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (30568, 5, 421) /* ENCUMB_VAL_INT */
     , (30568, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (30568, 106, 264) /* ITEM_SPELLCRAFT_INT */
     , (30568, 108, 841) /* ITEM_MAX_MANA_INT */
     , (30568, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (30568, 109, 128) /* ITEM_DIFFICULTY_INT */
     , (30568, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (30568, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30568, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (30568, 47, 6) /* ATTACK_TYPE_INT */
     , (30568, 45, 16) /* DAMAGE_TYPE_INT */
     , (30568, 49, 29) /* WEAPON_TIME_INT */
     , (30568, 48, 46) /* WEAPON_SKILL_INT */
     , (30568, 44, 30) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30568, 5, -0.05) /* MANA_RATE_FLOAT */
     , (30568, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (30568, 149, 1.005) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (30568, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */
     , (30568, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (30568, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30568, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (30568, 62, 1.09) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30568, 1615) /* BloodDrinker5_SpellID */
     , (30568, 2578) /* CANTRIPARMOR1_SpellID */
     , (30568, 1627) /* SwiftKiller6_SpellID */;

