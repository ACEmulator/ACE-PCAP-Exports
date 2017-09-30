/* Weenie - MissileWeapons - Acid Slingshot (31813) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31813;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31813, 'ace31813-acidslingshot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31813, 18, 31813, 2434876312, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31813, 1, 'Acid Slingshot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31813, 8, 100688019) /* ICON_DID */
     , (31813, 1, 33559622) /* SETUP_DID */
     , (31813, 3, 536870932) /* SOUND_TABLE_DID */
     , (31813, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31813, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31813, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31813, 1, 256) /* ITEM_TYPE_INT */
     , (31813, 50, 4) /* AMMO_TYPE_INT */
     , (31813, 5, 306) /* ENCUMB_VAL_INT */
     , (31813, 51, 2) /* COMBAT_USE_INT */
     , (31813, 18, 257) /* UI_EFFECTS_INT */
     , (31813, 151, 2) /* HOOK_TYPE_INT */
     , (31813, 131, 73) /* MATERIAL_TYPE_INT */
     , (31813, 16, 1) /* ITEM_USEABLE_INT */
     , (31813, 9, 4194304) /* LOCATIONS_INT */
     , (31813, 19, 19950) /* VALUE_INT */
     , (31813, 93, 1044) /* PHYSICS_STATE_INT */
     , (31813, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31813, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31813, 13, True) /* ETHEREAL_BOOL */
     , (31813, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31813, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31813, 19, True) /* ATTACKABLE_BOOL */
     , (31813, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31813, 67116700, 1, 100)
     , (31813, 67116708, 101, 100)
     , (31813, 67116708, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31813, 0, 83897339, 83897339);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31813, 0, 16792617);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31813, 16, 'Acid Slingshot of Swiftkiller') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31813, 176, 47) /* APPRAISAL_ITEM_SKILL_INT */
     , (31813, 160, 360) /* WIELD_DIFFICULTY_INT */
     , (31813, 353, 10) /* WEAPON_TYPE_INT */
     , (31813, 177, 4) /* GEM_COUNT_INT */
     , (31813, 178, 39) /* GEM_TYPE_INT */
     , (31813, 19, 19950) /* VALUE_INT */
     , (31813, 131, 73) /* MATERIAL_TYPE_INT */
     , (31813, 115, 313) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (31813, 5, 306) /* ENCUMB_VAL_INT */
     , (31813, 105, 10) /* ITEM_WORKMANSHIP_INT */
     , (31813, 106, 293) /* ITEM_SPELLCRAFT_INT */
     , (31813, 108, 1541) /* ITEM_MAX_MANA_INT */
     , (31813, 204, 11) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (31813, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (31813, 109, 72) /* ITEM_DIFFICULTY_INT */
     , (31813, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (31813, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (31813, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (31813, 45, 32) /* DAMAGE_TYPE_INT */
     , (31813, 49, 19) /* WEAPON_TIME_INT */
     , (31813, 48, 47) /* WEAPON_SKILL_INT */
     , (31813, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31813, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (31813, 29, 1.13) /* WEAPON_DEFENSE_FLOAT */
     , (31813, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (31813, 63, 2.45) /* DAMAGE_MOD_FLOAT */
     , (31813, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31813, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (31813, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31813, 2116) /* Swiftkiller7_SpellID */
     , (31813, 1616) /* BloodDrinker6_SpellID */
     , (31813, 2546) /* CANTRIPFEALTY1_SpellID */;

