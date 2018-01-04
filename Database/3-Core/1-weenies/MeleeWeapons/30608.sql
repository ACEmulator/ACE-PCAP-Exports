/* Weenie - MeleeWeapons - Flaming Bastone (30608) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30608;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30608, 'staffmeleebastonefire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30608, 67108882, 30608, 2434876056, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30608, 1, 'Flaming Bastone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30608, 8, 100687025) /* ICON_DID */
     , (30608, 52, 100676440) /* ICON_UNDERLAY_DID */
     , (30608, 1, 33559494) /* SETUP_DID */
     , (30608, 3, 536870932) /* SOUND_TABLE_DID */
     , (30608, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30608, 6, 67116428) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30608, 65, 101) /* PLACEMENT_INT */
     , (30608, 1, 1) /* ITEM_TYPE_INT */
     , (30608, 5, 281) /* ENCUMB_VAL_INT */
     , (30608, 51, 1) /* COMBAT_USE_INT */
     , (30608, 18, 33) /* UI_EFFECTS_INT */
     , (30608, 151, 2) /* HOOK_TYPE_INT */
     , (30608, 131, 75) /* MATERIAL_TYPE_INT */
     , (30608, 16, 1) /* ITEM_USEABLE_INT */
     , (30608, 9, 1048576) /* LOCATIONS_INT */
     , (30608, 19, 8078) /* VALUE_INT */
     , (30608, 93, 1044) /* PHYSICS_STATE_INT */
     , (30608, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30608, 13, True) /* ETHEREAL_BOOL */
     , (30608, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30608, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30608, 19, True) /* ATTACKABLE_BOOL */
     , (30608, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30608, 67116438, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30608, 0, 83897173, 83897173);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30608, 0, 16792138);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30608, 16, 'Flaming Bastone of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30608, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (30608, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (30608, 353, 7) /* WEAPON_TYPE_INT */
     , (30608, 177, 3) /* GEM_COUNT_INT */
     , (30608, 178, 45) /* GEM_TYPE_INT */
     , (30608, 19, 3205) /* VALUE_INT */
     , (30608, 131, 75) /* MATERIAL_TYPE_INT */
     , (30608, 115, 248) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (30608, 5, 338) /* ENCUMB_VAL_INT */
     , (30608, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (30608, 106, 228) /* ITEM_SPELLCRAFT_INT */
     , (30608, 108, 701) /* ITEM_MAX_MANA_INT */
     , (30608, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (30608, 109, 104) /* ITEM_DIFFICULTY_INT */
     , (30608, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (30608, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30608, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (30608, 47, 6) /* ATTACK_TYPE_INT */
     , (30608, 45, 16) /* DAMAGE_TYPE_INT */
     , (30608, 49, 26) /* WEAPON_TIME_INT */
     , (30608, 48, 46) /* WEAPON_SKILL_INT */
     , (30608, 44, 30) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30608, 5, -0.05) /* MANA_RATE_FLOAT */
     , (30608, 29, 1.12) /* WEAPON_DEFENSE_FLOAT */
     , (30608, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */
     , (30608, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (30608, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30608, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (30608, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30608, 1616) /* BloodDrinker6_SpellID */
     , (30608, 1626) /* SwiftKiller5_SpellID */
     , (30608, 1377) /* CoordinationSelf5_SpellID */;

