/* Weenie - MissileWeapons - Frost Atlatl (29256) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29256;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29256, 'atlatlfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29256, 18, 29256, 2434876312, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29256, 1, 'Frost Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29256, 8, 100677455) /* ICON_DID */
     , (29256, 1, 33559243) /* SETUP_DID */
     , (29256, 3, 536870932) /* SOUND_TABLE_DID */
     , (29256, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29256, 6, 67115373) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29256, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29256, 1, 256) /* ITEM_TYPE_INT */
     , (29256, 50, 4) /* AMMO_TYPE_INT */
     , (29256, 5, 308) /* ENCUMB_VAL_INT */
     , (29256, 51, 2) /* COMBAT_USE_INT */
     , (29256, 18, 129) /* UI_EFFECTS_INT */
     , (29256, 151, 2) /* HOOK_TYPE_INT */
     , (29256, 131, 59) /* MATERIAL_TYPE_INT */
     , (29256, 16, 1) /* ITEM_USEABLE_INT */
     , (29256, 9, 4194304) /* LOCATIONS_INT */
     , (29256, 19, 5486) /* VALUE_INT */
     , (29256, 93, 1044) /* PHYSICS_STATE_INT */
     , (29256, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29256, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29256, 13, True) /* ETHEREAL_BOOL */
     , (29256, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29256, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29256, 19, True) /* ATTACKABLE_BOOL */
     , (29256, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29256, 67115374, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29256, 0, 83895603, 83895603)
     , (29256, 0, 83895601, 83895601)
     , (29256, 0, 83895602, 83895602)
     , (29256, 0, 83895598, 83895598);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29256, 0, 16791351);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29256, 16, 'Frost Atlatl of Coordination') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29256, 176, 47) /* APPRAISAL_ITEM_SKILL_INT */
     , (29256, 160, 375) /* WIELD_DIFFICULTY_INT */
     , (29256, 353, 10) /* WEAPON_TYPE_INT */
     , (29256, 177, 3) /* GEM_COUNT_INT */
     , (29256, 178, 38) /* GEM_TYPE_INT */
     , (29256, 19, 13072) /* VALUE_INT */
     , (29256, 131, 63) /* MATERIAL_TYPE_INT */
     , (29256, 115, 390) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (29256, 5, 233) /* ENCUMB_VAL_INT */
     , (29256, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (29256, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (29256, 108, 934) /* ITEM_MAX_MANA_INT */
     , (29256, 204, 16) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (29256, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (29256, 109, 92) /* ITEM_DIFFICULTY_INT */
     , (29256, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (29256, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (29256, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (29256, 45, 8) /* DAMAGE_TYPE_INT */
     , (29256, 49, 18) /* WEAPON_TIME_INT */
     , (29256, 48, 47) /* WEAPON_SKILL_INT */
     , (29256, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29256, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (29256, 29, 1.18) /* WEAPON_DEFENSE_FLOAT */
     , (29256, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (29256, 63, 2.55) /* DAMAGE_MOD_FLOAT */
     , (29256, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (29256, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (29256, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29256, 5890) /* CantripRecklessnessProwess2_SpellID */
     , (29256, 2059) /* CoordinationSelf7_SpellID */
     , (29256, 4400) /* Defender8_SpellID */
     , (29256, 2096) /* BloodDrinker7_SpellID */;

