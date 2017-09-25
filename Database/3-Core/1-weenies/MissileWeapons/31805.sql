/* Weenie - MissileWeapons - Slashing Compound Crossbow (31805) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31805;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31805, 'ace31805-slashingcompoundcrossbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31805, 18, 31805, 2434876312, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31805, 1, 'Slashing Compound Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31805, 8, 100688061) /* ICON_DID */
     , (31805, 1, 33559691) /* SETUP_DID */
     , (31805, 3, 536870932) /* SOUND_TABLE_DID */
     , (31805, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31805, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31805, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31805, 1, 256) /* ITEM_TYPE_INT */
     , (31805, 50, 2) /* AMMO_TYPE_INT */
     , (31805, 5, 981) /* ENCUMB_VAL_INT */
     , (31805, 51, 2) /* COMBAT_USE_INT */
     , (31805, 18, 1025) /* UI_EFFECTS_INT */
     , (31805, 151, 2) /* HOOK_TYPE_INT */
     , (31805, 131, 51) /* MATERIAL_TYPE_INT */
     , (31805, 16, 1) /* ITEM_USEABLE_INT */
     , (31805, 9, 4194304) /* LOCATIONS_INT */
     , (31805, 19, 16713) /* VALUE_INT */
     , (31805, 93, 1044) /* PHYSICS_STATE_INT */
     , (31805, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31805, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31805, 13, True) /* ETHEREAL_BOOL */
     , (31805, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31805, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31805, 19, True) /* ATTACKABLE_BOOL */
     , (31805, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31805, 67116700, 1, 100)
     , (31805, 67116709, 101, 100)
     , (31805, 67116700, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31805, 0, 83897331, 83897331);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31805, 0, 16792607);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31805, 16, 'Slashing Compound Crossbow of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31805, 176, 47) /* APPRAISAL_ITEM_SKILL_INT */
     , (31805, 160, 335) /* WIELD_DIFFICULTY_INT */
     , (31805, 353, 9) /* WEAPON_TYPE_INT */
     , (31805, 177, 4) /* GEM_COUNT_INT */
     , (31805, 178, 21) /* GEM_TYPE_INT */
     , (31805, 19, 16713) /* VALUE_INT */
     , (31805, 131, 51) /* MATERIAL_TYPE_INT */
     , (31805, 115, 316) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (31805, 5, 981) /* ENCUMB_VAL_INT */
     , (31805, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (31805, 106, 296) /* ITEM_SPELLCRAFT_INT */
     , (31805, 108, 1307) /* ITEM_MAX_MANA_INT */
     , (31805, 204, 6) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (31805, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (31805, 109, 164) /* ITEM_DIFFICULTY_INT */
     , (31805, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (31805, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (31805, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (31805, 45, 1) /* DAMAGE_TYPE_INT */
     , (31805, 49, 98) /* WEAPON_TIME_INT */
     , (31805, 48, 47) /* WEAPON_SKILL_INT */
     , (31805, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31805, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (31805, 29, 1.11) /* WEAPON_DEFENSE_FLOAT */
     , (31805, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (31805, 63, 2.6) /* DAMAGE_MOD_FLOAT */
     , (31805, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31805, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (31805, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31805, 2582) /* CANTRIPQUICKNESS1_SpellID */
     , (31805, 2521) /* CANTRIPLOCKPICKPROWESS2_SpellID */
     , (31805, 2096) /* BloodDrinker7_SpellID */;

