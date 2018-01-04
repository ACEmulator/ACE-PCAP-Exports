/* Weenie - MissileWeapons - Slashing Slingshot (31812) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31812;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31812, 'ace31812-slashingslingshot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31812, 67108882, 31812, 2434876312, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31812, 1, 'Slashing Slingshot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31812, 8, 100688022) /* ICON_DID */
     , (31812, 52, 100676444) /* ICON_UNDERLAY_DID */
     , (31812, 1, 33559694) /* SETUP_DID */
     , (31812, 3, 536870932) /* SOUND_TABLE_DID */
     , (31812, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31812, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31812, 65, 101) /* PLACEMENT_INT */
     , (31812, 1, 256) /* ITEM_TYPE_INT */
     , (31812, 50, 4) /* AMMO_TYPE_INT */
     , (31812, 5, 276) /* ENCUMB_VAL_INT */
     , (31812, 51, 2) /* COMBAT_USE_INT */
     , (31812, 18, 1025) /* UI_EFFECTS_INT */
     , (31812, 151, 2) /* HOOK_TYPE_INT */
     , (31812, 131, 58) /* MATERIAL_TYPE_INT */
     , (31812, 16, 1) /* ITEM_USEABLE_INT */
     , (31812, 9, 4194304) /* LOCATIONS_INT */
     , (31812, 19, 19510) /* VALUE_INT */
     , (31812, 93, 1044) /* PHYSICS_STATE_INT */
     , (31812, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31812, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31812, 13, True) /* ETHEREAL_BOOL */
     , (31812, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31812, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31812, 19, True) /* ATTACKABLE_BOOL */
     , (31812, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31812, 67116700, 1, 100)
     , (31812, 67116705, 101, 100)
     , (31812, 67116700, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31812, 0, 83897339, 83897339);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31812, 0, 16792617);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31812, 16, 'Slashing Slingshot of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31812, 176, 47) /* APPRAISAL_ITEM_SKILL_INT */
     , (31812, 160, 315) /* WIELD_DIFFICULTY_INT */
     , (31812, 353, 10) /* WEAPON_TYPE_INT */
     , (31812, 177, 2) /* GEM_COUNT_INT */
     , (31812, 178, 22) /* GEM_TYPE_INT */
     , (31812, 19, 12421) /* VALUE_INT */
     , (31812, 131, 60) /* MATERIAL_TYPE_INT */
     , (31812, 115, 263) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (31812, 5, 257) /* ENCUMB_VAL_INT */
     , (31812, 105, 10) /* ITEM_WORKMANSHIP_INT */
     , (31812, 106, 243) /* ITEM_SPELLCRAFT_INT */
     , (31812, 108, 961) /* ITEM_MAX_MANA_INT */
     , (31812, 204, 3) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (31812, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (31812, 109, 135) /* ITEM_DIFFICULTY_INT */
     , (31812, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (31812, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (31812, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (31812, 45, 1) /* DAMAGE_TYPE_INT */
     , (31812, 49, 21) /* WEAPON_TIME_INT */
     , (31812, 48, 47) /* WEAPON_SKILL_INT */
     , (31812, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31812, 5, -0.05) /* MANA_RATE_FLOAT */
     , (31812, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (31812, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (31812, 63, 2.57) /* DAMAGE_MOD_FLOAT */
     , (31812, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31812, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (31812, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31812, 1616) /* BloodDrinker6_SpellID */
     , (31812, 2580) /* CANTRIPENDURANCE1_SpellID */
     , (31812, 2523) /* CANTRIPMAGICITEMEXPERTISE2_SpellID */;

