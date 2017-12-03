/* Weenie - MissileWeapons - Piercing Slingshot (31818) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31818;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31818, 'ace31818-piercingslingshot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31818, 18, 31818, 2434876312, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31818, 1, 'Piercing Slingshot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31818, 8, 100688027) /* ICON_DID */
     , (31818, 1, 33559695) /* SETUP_DID */
     , (31818, 3, 536870932) /* SOUND_TABLE_DID */
     , (31818, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31818, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31818, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31818, 1, 256) /* ITEM_TYPE_INT */
     , (31818, 50, 4) /* AMMO_TYPE_INT */
     , (31818, 5, 227) /* ENCUMB_VAL_INT */
     , (31818, 51, 2) /* COMBAT_USE_INT */
     , (31818, 18, 2049) /* UI_EFFECTS_INT */
     , (31818, 151, 2) /* HOOK_TYPE_INT */
     , (31818, 131, 63) /* MATERIAL_TYPE_INT */
     , (31818, 16, 1) /* ITEM_USEABLE_INT */
     , (31818, 9, 4194304) /* LOCATIONS_INT */
     , (31818, 19, 7511) /* VALUE_INT */
     , (31818, 93, 1044) /* PHYSICS_STATE_INT */
     , (31818, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31818, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31818, 13, True) /* ETHEREAL_BOOL */
     , (31818, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31818, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31818, 19, True) /* ATTACKABLE_BOOL */
     , (31818, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31818, 67116700, 1, 100)
     , (31818, 67116710, 101, 100)
     , (31818, 67116707, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31818, 0, 83897339, 83897339);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31818, 0, 16792617);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31818, 16, 'Piercing Slingshot of Recklessness') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31818, 176, 47) /* APPRAISAL_ITEM_SKILL_INT */
     , (31818, 160, 315) /* WIELD_DIFFICULTY_INT */
     , (31818, 353, 10) /* WEAPON_TYPE_INT */
     , (31818, 177, 4) /* GEM_COUNT_INT */
     , (31818, 178, 23) /* GEM_TYPE_INT */
     , (31818, 19, 7511) /* VALUE_INT */
     , (31818, 131, 63) /* MATERIAL_TYPE_INT */
     , (31818, 115, 311) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (31818, 5, 227) /* ENCUMB_VAL_INT */
     , (31818, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (31818, 106, 291) /* ITEM_SPELLCRAFT_INT */
     , (31818, 108, 1369) /* ITEM_MAX_MANA_INT */
     , (31818, 204, 2) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (31818, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (31818, 109, 142) /* ITEM_DIFFICULTY_INT */
     , (31818, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (31818, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (31818, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (31818, 45, 2) /* DAMAGE_TYPE_INT */
     , (31818, 49, 20) /* WEAPON_TIME_INT */
     , (31818, 48, 47) /* WEAPON_SKILL_INT */
     , (31818, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31818, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (31818, 29, 1.11) /* WEAPON_DEFENSE_FLOAT */
     , (31818, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (31818, 63, 2.55) /* DAMAGE_MOD_FLOAT */
     , (31818, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31818, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (31818, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31818, 5831) /* recklessnessmasteryself5_SpellID */
     , (31818, 1616) /* BloodDrinker6_SpellID */
     , (31818, 2598) /* CANTRIPBLOODTHIRST1_SpellID */
     , (31818, 2101) /* Defender7_SpellID */;

