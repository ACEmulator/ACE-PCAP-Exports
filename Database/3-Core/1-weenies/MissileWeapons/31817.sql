/* Weenie - MissileWeapons - Frost Slingshot (31817) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31817;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31817, 'ace31817-frostslingshot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31817, 18, 31817, 2434876312, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31817, 1, 'Frost Slingshot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31817, 8, 100688027) /* ICON_DID */
     , (31817, 1, 33559675) /* SETUP_DID */
     , (31817, 3, 536870932) /* SOUND_TABLE_DID */
     , (31817, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31817, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31817, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31817, 1, 256) /* ITEM_TYPE_INT */
     , (31817, 50, 4) /* AMMO_TYPE_INT */
     , (31817, 5, 309) /* ENCUMB_VAL_INT */
     , (31817, 51, 2) /* COMBAT_USE_INT */
     , (31817, 18, 129) /* UI_EFFECTS_INT */
     , (31817, 151, 2) /* HOOK_TYPE_INT */
     , (31817, 131, 63) /* MATERIAL_TYPE_INT */
     , (31817, 16, 1) /* ITEM_USEABLE_INT */
     , (31817, 9, 4194304) /* LOCATIONS_INT */
     , (31817, 19, 10313) /* VALUE_INT */
     , (31817, 93, 1044) /* PHYSICS_STATE_INT */
     , (31817, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31817, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31817, 13, True) /* ETHEREAL_BOOL */
     , (31817, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31817, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31817, 19, True) /* ATTACKABLE_BOOL */
     , (31817, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31817, 67116700, 1, 100)
     , (31817, 67116710, 101, 100)
     , (31817, 67116700, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31817, 0, 83897339, 83897339);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31817, 0, 16792617);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31817, 16, 'Frost Slingshot of Strength') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31817, 176, 47) /* APPRAISAL_ITEM_SKILL_INT */
     , (31817, 160, 385) /* WIELD_DIFFICULTY_INT */
     , (31817, 353, 10) /* WEAPON_TYPE_INT */
     , (31817, 177, 3) /* GEM_COUNT_INT */
     , (31817, 178, 16) /* GEM_TYPE_INT */
     , (31817, 19, 10313) /* VALUE_INT */
     , (31817, 131, 63) /* MATERIAL_TYPE_INT */
     , (31817, 115, 293) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (31817, 5, 309) /* ENCUMB_VAL_INT */
     , (31817, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (31817, 106, 273) /* ITEM_SPELLCRAFT_INT */
     , (31817, 108, 1634) /* ITEM_MAX_MANA_INT */
     , (31817, 204, 22) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (31817, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (31817, 109, 141) /* ITEM_DIFFICULTY_INT */
     , (31817, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (31817, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (31817, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (31817, 45, 8) /* DAMAGE_TYPE_INT */
     , (31817, 49, 20) /* WEAPON_TIME_INT */
     , (31817, 48, 47) /* WEAPON_SKILL_INT */
     , (31817, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31817, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (31817, 29, 1.2) /* WEAPON_DEFENSE_FLOAT */
     , (31817, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (31817, 63, 2.6) /* DAMAGE_MOD_FLOAT */
     , (31817, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31817, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (31817, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31817, 2514) /* CANTRIPIMPREGNABILITY2_SpellID */
     , (31817, 2087) /* StrengthSelf7_SpellID */
     , (31817, 2096) /* BloodDrinker7_SpellID */;

