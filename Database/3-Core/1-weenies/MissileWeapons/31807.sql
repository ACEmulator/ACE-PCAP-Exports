/* Weenie - MissileWeapons - Blunt Compound Crossbow (31807) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31807;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31807, 'ace31807-bluntcompoundcrossbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31807, 18, 31807, 2434876312, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31807, 1, 'Blunt Compound Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31807, 8, 100688056) /* ICON_DID */
     , (31807, 1, 33559692) /* SETUP_DID */
     , (31807, 3, 536870932) /* SOUND_TABLE_DID */
     , (31807, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31807, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31807, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31807, 1, 256) /* ITEM_TYPE_INT */
     , (31807, 50, 2) /* AMMO_TYPE_INT */
     , (31807, 5, 1628) /* ENCUMB_VAL_INT */
     , (31807, 51, 2) /* COMBAT_USE_INT */
     , (31807, 18, 513) /* UI_EFFECTS_INT */
     , (31807, 151, 2) /* HOOK_TYPE_INT */
     , (31807, 131, 60) /* MATERIAL_TYPE_INT */
     , (31807, 16, 1) /* ITEM_USEABLE_INT */
     , (31807, 9, 4194304) /* LOCATIONS_INT */
     , (31807, 19, 18094) /* VALUE_INT */
     , (31807, 93, 1044) /* PHYSICS_STATE_INT */
     , (31807, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31807, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31807, 13, True) /* ETHEREAL_BOOL */
     , (31807, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31807, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31807, 19, True) /* ATTACKABLE_BOOL */
     , (31807, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31807, 67116700, 1, 100)
     , (31807, 67116704, 101, 100)
     , (31807, 67116707, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31807, 0, 83897331, 83897331);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31807, 0, 16792607);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31807, 16, 'Blunt Compound Crossbow of Recklessness') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31807, 176, 47) /* APPRAISAL_ITEM_SKILL_INT */
     , (31807, 160, 385) /* WIELD_DIFFICULTY_INT */
     , (31807, 353, 9) /* WEAPON_TYPE_INT */
     , (31807, 177, 4) /* GEM_COUNT_INT */
     , (31807, 178, 38) /* GEM_TYPE_INT */
     , (31807, 19, 18094) /* VALUE_INT */
     , (31807, 131, 60) /* MATERIAL_TYPE_INT */
     , (31807, 115, 390) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (31807, 5, 1628) /* ENCUMB_VAL_INT */
     , (31807, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (31807, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (31807, 108, 1707) /* ITEM_MAX_MANA_INT */
     , (31807, 204, 22) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (31807, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (31807, 109, 210) /* ITEM_DIFFICULTY_INT */
     , (31807, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (31807, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (31807, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (31807, 45, 4) /* DAMAGE_TYPE_INT */
     , (31807, 49, 93) /* WEAPON_TIME_INT */
     , (31807, 48, 47) /* WEAPON_SKILL_INT */
     , (31807, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31807, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (31807, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (31807, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (31807, 63, 2.65) /* DAMAGE_MOD_FLOAT */
     , (31807, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31807, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (31807, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31807, 6089) /* CantripBloodThirst4_SpellID */
     , (31807, 5834) /* recklessnessmasteryself8_SpellID */
     , (31807, 4395) /* Blooddrinker8_SpellID */;

