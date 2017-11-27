/* Weenie - MeleeWeapons - Silifi (47955) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47955;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47955, 'ace47955-silifi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47955, 18, 47955, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47955, 1, 'Silifi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47955, 8, 100668986) /* ICON_DID */
     , (47955, 1, 33554753) /* SETUP_DID */
     , (47955, 3, 536870932) /* SOUND_TABLE_DID */
     , (47955, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47955, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47955, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47955, 1, 1) /* ITEM_TYPE_INT */
     , (47955, 5, 800) /* ENCUMB_VAL_INT */
     , (47955, 51, 1) /* COMBAT_USE_INT */
     , (47955, 151, 2) /* HOOK_TYPE_INT */
     , (47955, 16, 1) /* ITEM_USEABLE_INT */
     , (47955, 9, 1048576) /* LOCATIONS_INT */
     , (47955, 19, 1000) /* VALUE_INT */
     , (47955, 52, 1) /* PARENT_LOCATION_INT */
     , (47955, 93, 1044) /* PHYSICS_STATE_INT */
     , (47955, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47955, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47955, 13, True) /* ETHEREAL_BOOL */
     , (47955, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47955, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47955, 19, True) /* ATTACKABLE_BOOL */
     , (47955, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47955, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47955, 0, 83886725, 83886725)
     , (47955, 0, 83886737, 83886737);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47955, 0, 16777950);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47955, 16, 'Piercing Atlatl of Endurance') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47955, 176, 47) /* APPRAISAL_ITEM_SKILL_INT */
     , (47955, 160, 315) /* WIELD_DIFFICULTY_INT */
     , (47955, 353, 10) /* WEAPON_TYPE_INT */
     , (47955, 177, 3) /* GEM_COUNT_INT */
     , (47955, 178, 38) /* GEM_TYPE_INT */
     , (47955, 19, 8329) /* VALUE_INT */
     , (47955, 131, 51) /* MATERIAL_TYPE_INT */
     , (47955, 115, 291) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (47955, 5, 239) /* ENCUMB_VAL_INT */
     , (47955, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (47955, 106, 271) /* ITEM_SPELLCRAFT_INT */
     , (47955, 108, 981) /* ITEM_MAX_MANA_INT */
     , (47955, 204, 1) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (47955, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (47955, 109, 125) /* ITEM_DIFFICULTY_INT */
     , (47955, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (47955, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (47955, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (47955, 45, 2) /* DAMAGE_TYPE_INT */
     , (47955, 49, 20) /* WEAPON_TIME_INT */
     , (47955, 48, 47) /* WEAPON_SKILL_INT */
     , (47955, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47955, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (47955, 29, 1.09) /* WEAPON_DEFENSE_FLOAT */
     , (47955, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (47955, 63, 2.55) /* DAMAGE_MOD_FLOAT */
     , (47955, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47955, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (47955, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (47955, 1354) /* EnduranceSelf6_SpellID */
     , (47955, 1615) /* BloodDrinker5_SpellID */;

