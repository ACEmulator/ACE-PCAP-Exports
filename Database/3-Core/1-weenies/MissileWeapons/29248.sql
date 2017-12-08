/* Weenie - MissileWeapons - Fire Crossbow (29248) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29248;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29248, 'crossbowfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29248, 83886098, 29248, 2435023768, 1, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29248, 1, 'Fire Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29248, 8, 100677446) /* ICON_DID */
     , (29248, 52, 100676441) /* ICON_UNDERLAY_DID */
     , (29248, 1, 33559237) /* SETUP_DID */
     , (29248, 3, 536870932) /* SOUND_TABLE_DID */
     , (29248, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29248, 6, 67115373) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29248, 53, 3) /* PLACEMENT_POSITION_INT */
     , (29248, 1, 256) /* ITEM_TYPE_INT */
     , (29248, 50, 2) /* AMMO_TYPE_INT */
     , (29248, 5, 1494) /* ENCUMB_VAL_INT */
     , (29248, 51, 2) /* COMBAT_USE_INT */
     , (29248, 18, 33) /* UI_EFFECTS_INT */
     , (29248, 151, 2) /* HOOK_TYPE_INT */
     , (29248, 131, 51) /* MATERIAL_TYPE_INT */
     , (29248, 16, 1) /* ITEM_USEABLE_INT */
     , (29248, 9, 4194304) /* LOCATIONS_INT */
     , (29248, 19, 11081) /* VALUE_INT */
     , (29248, 52, 2) /* PARENT_LOCATION_INT */
     , (29248, 93, 1044) /* PHYSICS_STATE_INT */
     , (29248, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29248, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29248, 13, True) /* ETHEREAL_BOOL */
     , (29248, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29248, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29248, 19, True) /* ATTACKABLE_BOOL */
     , (29248, 22, True) /* INSCRIBABLE_BOOL */
     , (29248, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29248, 67115375, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29248, 0, 83895601, 83895601)
     , (29248, 0, 83895603, 83895603)
     , (29248, 0, 83895602, 83895602)
     , (29248, 0, 83895597, 83895597);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29248, 0, 16791344);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29248, 16, 'Fire Crossbow of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29248, 176, 47) /* APPRAISAL_ITEM_SKILL_INT */
     , (29248, 160, 315) /* WIELD_DIFFICULTY_INT */
     , (29248, 353, 9) /* WEAPON_TYPE_INT */
     , (29248, 177, 3) /* GEM_COUNT_INT */
     , (29248, 178, 20) /* GEM_TYPE_INT */
     , (29248, 19, 13705) /* VALUE_INT */
     , (29248, 131, 64) /* MATERIAL_TYPE_INT */
     , (29248, 115, 258) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (29248, 5, 1417) /* ENCUMB_VAL_INT */
     , (29248, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (29248, 106, 238) /* ITEM_SPELLCRAFT_INT */
     , (29248, 108, 1174) /* ITEM_MAX_MANA_INT */
     , (29248, 204, 2) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (29248, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (29248, 109, 121) /* ITEM_DIFFICULTY_INT */
     , (29248, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (29248, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (29248, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (29248, 45, 16) /* DAMAGE_TYPE_INT */
     , (29248, 49, 98) /* WEAPON_TIME_INT */
     , (29248, 48, 47) /* WEAPON_SKILL_INT */
     , (29248, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29248, 5, -0.05) /* MANA_RATE_FLOAT */
     , (29248, 29, 1.09) /* WEAPON_DEFENSE_FLOAT */
     , (29248, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (29248, 63, 2.55) /* DAMAGE_MOD_FLOAT */
     , (29248, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (29248, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (29248, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29248, 1616) /* BloodDrinker6_SpellID */
     , (29248, 2579) /* CANTRIPCOORDINATION1_SpellID */
     , (29248, 2550) /* CANTRIPINVULNERABILITY1_SpellID */;

