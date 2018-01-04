/* Weenie - MissileWeapons - Piercing Compound Crossbow (31811) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31811;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31811, 'ace31811-piercingcompoundcrossbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31811, 18, 31811, 2434876312, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31811, 1, 'Piercing Compound Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31811, 8, 100688061) /* ICON_DID */
     , (31811, 1, 33559693) /* SETUP_DID */
     , (31811, 3, 536870932) /* SOUND_TABLE_DID */
     , (31811, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31811, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31811, 65, 101) /* PLACEMENT_INT */
     , (31811, 1, 256) /* ITEM_TYPE_INT */
     , (31811, 50, 2) /* AMMO_TYPE_INT */
     , (31811, 5, 1238) /* ENCUMB_VAL_INT */
     , (31811, 51, 2) /* COMBAT_USE_INT */
     , (31811, 18, 2049) /* UI_EFFECTS_INT */
     , (31811, 151, 2) /* HOOK_TYPE_INT */
     , (31811, 131, 51) /* MATERIAL_TYPE_INT */
     , (31811, 16, 1) /* ITEM_USEABLE_INT */
     , (31811, 9, 4194304) /* LOCATIONS_INT */
     , (31811, 19, 18194) /* VALUE_INT */
     , (31811, 93, 1044) /* PHYSICS_STATE_INT */
     , (31811, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31811, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31811, 13, True) /* ETHEREAL_BOOL */
     , (31811, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31811, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31811, 19, True) /* ATTACKABLE_BOOL */
     , (31811, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31811, 67116700, 1, 100)
     , (31811, 67116709, 101, 100)
     , (31811, 67116706, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31811, 0, 83897331, 83897331);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31811, 0, 16792607);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31811, 16, 'Piercing Compound Crossbow of Endurance') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31811, 176, 47) /* APPRAISAL_ITEM_SKILL_INT */
     , (31811, 160, 315) /* WIELD_DIFFICULTY_INT */
     , (31811, 353, 9) /* WEAPON_TYPE_INT */
     , (31811, 177, 3) /* GEM_COUNT_INT */
     , (31811, 178, 20) /* GEM_TYPE_INT */
     , (31811, 19, 13335) /* VALUE_INT */
     , (31811, 131, 51) /* MATERIAL_TYPE_INT */
     , (31811, 115, 307) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (31811, 5, 1443) /* ENCUMB_VAL_INT */
     , (31811, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (31811, 106, 287) /* ITEM_SPELLCRAFT_INT */
     , (31811, 108, 1634) /* ITEM_MAX_MANA_INT */
     , (31811, 204, 5) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (31811, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (31811, 109, 148) /* ITEM_DIFFICULTY_INT */
     , (31811, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (31811, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (31811, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (31811, 45, 2) /* DAMAGE_TYPE_INT */
     , (31811, 49, 101) /* WEAPON_TIME_INT */
     , (31811, 48, 47) /* WEAPON_SKILL_INT */
     , (31811, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31811, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (31811, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (31811, 149, 1.015) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (31811, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (31811, 63, 2.65) /* DAMAGE_MOD_FLOAT */
     , (31811, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31811, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (31811, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31811, 2061) /* EnduranceSelf7_SpellID */
     , (31811, 1616) /* BloodDrinker6_SpellID */
     , (31811, 1627) /* SwiftKiller6_SpellID */
     , (31811, 2588) /* CANTRIPDEFENDER2_SpellID */
     , (31811, 2101) /* Defender7_SpellID */;

