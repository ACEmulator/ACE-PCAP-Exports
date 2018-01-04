/* Weenie - MeleeWeapons - Lightning Tofun (3898) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3898;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3898, 'tofunelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3898, 67108882, 3898, 2434876056, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3898, 1, 'Lightning Tofun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3898, 8, 100668958) /* ICON_DID */
     , (3898, 52, 100676438) /* ICON_UNDERLAY_DID */
     , (3898, 1, 33555744) /* SETUP_DID */
     , (3898, 3, 536870932) /* SOUND_TABLE_DID */
     , (3898, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3898, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3898, 65, 101) /* PLACEMENT_INT */
     , (3898, 1, 1) /* ITEM_TYPE_INT */
     , (3898, 5, 435) /* ENCUMB_VAL_INT */
     , (3898, 51, 1) /* COMBAT_USE_INT */
     , (3898, 18, 65) /* UI_EFFECTS_INT */
     , (3898, 151, 2) /* HOOK_TYPE_INT */
     , (3898, 131, 34) /* MATERIAL_TYPE_INT */
     , (3898, 16, 1) /* ITEM_USEABLE_INT */
     , (3898, 9, 1048576) /* LOCATIONS_INT */
     , (3898, 19, 15897) /* VALUE_INT */
     , (3898, 93, 1044) /* PHYSICS_STATE_INT */
     , (3898, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3898, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3898, 13, True) /* ETHEREAL_BOOL */
     , (3898, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3898, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3898, 19, True) /* ATTACKABLE_BOOL */
     , (3898, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3898, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3898, 0, 83886750, 83886750)
     , (3898, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3898, 0, 16777923);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3898, 16, 'Lightning Tofun of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3898, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (3898, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (3898, 353, 4) /* WEAPON_TYPE_INT */
     , (3898, 177, 1) /* GEM_COUNT_INT */
     , (3898, 178, 16) /* GEM_TYPE_INT */
     , (3898, 19, 6082) /* VALUE_INT */
     , (3898, 131, 74) /* MATERIAL_TYPE_INT */
     , (3898, 115, 253) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3898, 5, 415) /* ENCUMB_VAL_INT */
     , (3898, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (3898, 106, 233) /* ITEM_SPELLCRAFT_INT */
     , (3898, 108, 1201) /* ITEM_MAX_MANA_INT */
     , (3898, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3898, 109, 115) /* ITEM_DIFFICULTY_INT */
     , (3898, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3898, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3898, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (3898, 47, 4) /* ATTACK_TYPE_INT */
     , (3898, 45, 64) /* DAMAGE_TYPE_INT */
     , (3898, 49, 30) /* WEAPON_TIME_INT */
     , (3898, 48, 46) /* WEAPON_SKILL_INT */
     , (3898, 44, 39) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3898, 5, -0.05) /* MANA_RATE_FLOAT */
     , (3898, 29, 1.12) /* WEAPON_DEFENSE_FLOAT */
     , (3898, 22, 0.23) /* DAMAGE_VARIANCE_FLOAT */
     , (3898, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3898, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3898, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3898, 62, 1.09) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3898, 1616) /* BloodDrinker6_SpellID */
     , (3898, 1626) /* SwiftKiller5_SpellID */
     , (3898, 5884) /* CantripDualWieldAptitude1_SpellID */;

