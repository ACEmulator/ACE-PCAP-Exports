/* Weenie - MissileWeapons - Piercing Bow (29243) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29243;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29243, 'bowpiercing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29243, 18, 29243, 2434876312, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29243, 1, 'Piercing Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29243, 8, 100677125) /* ICON_DID */
     , (29243, 1, 33559027) /* SETUP_DID */
     , (29243, 3, 536870932) /* SOUND_TABLE_DID */
     , (29243, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29243, 6, 67115373) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29243, 65, 101) /* PLACEMENT_INT */
     , (29243, 1, 256) /* ITEM_TYPE_INT */
     , (29243, 50, 1) /* AMMO_TYPE_INT */
     , (29243, 5, 592) /* ENCUMB_VAL_INT */
     , (29243, 51, 2) /* COMBAT_USE_INT */
     , (29243, 18, 2049) /* UI_EFFECTS_INT */
     , (29243, 151, 2) /* HOOK_TYPE_INT */
     , (29243, 131, 77) /* MATERIAL_TYPE_INT */
     , (29243, 16, 1) /* ITEM_USEABLE_INT */
     , (29243, 9, 4194304) /* LOCATIONS_INT */
     , (29243, 19, 7922) /* VALUE_INT */
     , (29243, 93, 1044) /* PHYSICS_STATE_INT */
     , (29243, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29243, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29243, 13, True) /* ETHEREAL_BOOL */
     , (29243, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29243, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29243, 19, True) /* ATTACKABLE_BOOL */
     , (29243, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29243, 67115374, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29243, 0, 83895600, 83895600)
     , (29243, 0, 83895601, 83895601)
     , (29243, 0, 83895602, 83895602)
     , (29243, 0, 83895603, 83895603);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29243, 0, 16790883);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29243, 16, 'Piercing Bow of Endurance') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29243, 160, 385) /* WIELD_DIFFICULTY_INT */
     , (29243, 176, 47) /* APPRAISAL_ITEM_SKILL_INT */
     , (29243, 353, 8) /* WEAPON_TYPE_INT */
     , (29243, 115, 390) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (29243, 131, 73) /* MATERIAL_TYPE_INT */
     , (29243, 19, 13397) /* VALUE_INT */
     , (29243, 5, 569) /* ENCUMB_VAL_INT */
     , (29243, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (29243, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (29243, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (29243, 204, 22) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (29243, 108, 2134) /* ITEM_MAX_MANA_INT */
     , (29243, 109, 95) /* ITEM_DIFFICULTY_INT */
     , (29243, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (29243, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (29243, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (29243, 45, 2) /* DAMAGE_TYPE_INT */
     , (29243, 49, 36) /* WEAPON_TIME_INT */
     , (29243, 48, 47) /* WEAPON_SKILL_INT */
     , (29243, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29243, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (29243, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (29243, 150, 1.025) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (29243, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (29243, 63, 2.4) /* DAMAGE_MOD_FLOAT */
     , (29243, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (29243, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (29243, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29243, 2061) /* EnduranceSelf7_SpellID */
     , (29243, 2510) /* CANTRIPDECEPTIONPROWESS2_SpellID */
     , (29243, 4395) /* Blooddrinker8_SpellID */;

