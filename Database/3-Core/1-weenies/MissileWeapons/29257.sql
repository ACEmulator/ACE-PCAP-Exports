/* Weenie - MissileWeapons - Piercing Atlatl (29257) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29257;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29257, 'atlatlpiercing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29257, 18, 29257, 2434876312, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29257, 1, 'Piercing Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29257, 8, 100677454) /* ICON_DID */
     , (29257, 1, 33559242) /* SETUP_DID */
     , (29257, 3, 536870932) /* SOUND_TABLE_DID */
     , (29257, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29257, 6, 67115373) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29257, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29257, 1, 256) /* ITEM_TYPE_INT */
     , (29257, 50, 4) /* AMMO_TYPE_INT */
     , (29257, 5, 285) /* ENCUMB_VAL_INT */
     , (29257, 51, 2) /* COMBAT_USE_INT */
     , (29257, 18, 2049) /* UI_EFFECTS_INT */
     , (29257, 151, 2) /* HOOK_TYPE_INT */
     , (29257, 131, 60) /* MATERIAL_TYPE_INT */
     , (29257, 16, 1) /* ITEM_USEABLE_INT */
     , (29257, 9, 4194304) /* LOCATIONS_INT */
     , (29257, 19, 8016) /* VALUE_INT */
     , (29257, 93, 1044) /* PHYSICS_STATE_INT */
     , (29257, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29257, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29257, 13, True) /* ETHEREAL_BOOL */
     , (29257, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29257, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29257, 19, True) /* ATTACKABLE_BOOL */
     , (29257, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29257, 67115372, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29257, 0, 83895603, 83895603)
     , (29257, 0, 83895601, 83895601)
     , (29257, 0, 83895602, 83895602)
     , (29257, 0, 83895600, 83895600);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29257, 0, 16791352);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29257, 16, 'Piercing Atlatl of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29257, 176, 47) /* APPRAISAL_ITEM_SKILL_INT */
     , (29257, 160, 360) /* WIELD_DIFFICULTY_INT */
     , (29257, 353, 10) /* WEAPON_TYPE_INT */
     , (29257, 177, 4) /* GEM_COUNT_INT */
     , (29257, 178, 41) /* GEM_TYPE_INT */
     , (29257, 19, 8016) /* VALUE_INT */
     , (29257, 131, 60) /* MATERIAL_TYPE_INT */
     , (29257, 115, 283) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (29257, 5, 285) /* ENCUMB_VAL_INT */
     , (29257, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (29257, 106, 263) /* ITEM_SPELLCRAFT_INT */
     , (29257, 108, 841) /* ITEM_MAX_MANA_INT */
     , (29257, 204, 8) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (29257, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (29257, 109, 129) /* ITEM_DIFFICULTY_INT */
     , (29257, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (29257, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (29257, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (29257, 45, 2) /* DAMAGE_TYPE_INT */
     , (29257, 49, 20) /* WEAPON_TIME_INT */
     , (29257, 48, 47) /* WEAPON_SKILL_INT */
     , (29257, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29257, 5, -0.05) /* MANA_RATE_FLOAT */
     , (29257, 29, 1.12) /* WEAPON_DEFENSE_FLOAT */
     , (29257, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (29257, 63, 2.6) /* DAMAGE_MOD_FLOAT */
     , (29257, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (29257, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (29257, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29257, 1616) /* BloodDrinker6_SpellID */
     , (29257, 3833) /* CantripSalvaging1_SpellID */;

