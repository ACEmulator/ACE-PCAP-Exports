/* Weenie - MissileWeapons - Electric Slingshot (31815) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31815;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31815, 'ace31815-electricslingshot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31815, 18, 31815, 2434876312, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31815, 1, 'Electric Slingshot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31815, 8, 100688022) /* ICON_DID */
     , (31815, 1, 33559674) /* SETUP_DID */
     , (31815, 3, 536870932) /* SOUND_TABLE_DID */
     , (31815, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31815, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31815, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31815, 1, 256) /* ITEM_TYPE_INT */
     , (31815, 50, 4) /* AMMO_TYPE_INT */
     , (31815, 5, 256) /* ENCUMB_VAL_INT */
     , (31815, 51, 2) /* COMBAT_USE_INT */
     , (31815, 18, 65) /* UI_EFFECTS_INT */
     , (31815, 151, 2) /* HOOK_TYPE_INT */
     , (31815, 131, 77) /* MATERIAL_TYPE_INT */
     , (31815, 16, 1) /* ITEM_USEABLE_INT */
     , (31815, 9, 4194304) /* LOCATIONS_INT */
     , (31815, 19, 12913) /* VALUE_INT */
     , (31815, 93, 1044) /* PHYSICS_STATE_INT */
     , (31815, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31815, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31815, 13, True) /* ETHEREAL_BOOL */
     , (31815, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31815, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31815, 19, True) /* ATTACKABLE_BOOL */
     , (31815, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31815, 67116700, 1, 100)
     , (31815, 67116705, 101, 100)
     , (31815, 67116708, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31815, 0, 83897339, 83897339);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31815, 0, 16792617);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31815, 16, 'Electric Slingshot of Coordination') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31815, 160, 360) /* WIELD_DIFFICULTY_INT */
     , (31815, 176, 47) /* APPRAISAL_ITEM_SKILL_INT */
     , (31815, 177, 2) /* GEM_COUNT_INT */
     , (31815, 353, 10) /* WEAPON_TYPE_INT */
     , (31815, 178, 39) /* GEM_TYPE_INT */
     , (31815, 115, 297) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (31815, 131, 77) /* MATERIAL_TYPE_INT */
     , (31815, 19, 12913) /* VALUE_INT */
     , (31815, 5, 256) /* ENCUMB_VAL_INT */
     , (31815, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (31815, 106, 277) /* ITEM_SPELLCRAFT_INT */
     , (31815, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (31815, 204, 10) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (31815, 108, 1284) /* ITEM_MAX_MANA_INT */
     , (31815, 109, 128) /* ITEM_DIFFICULTY_INT */
     , (31815, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (31815, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (31815, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (31815, 45, 64) /* DAMAGE_TYPE_INT */
     , (31815, 49, 20) /* WEAPON_TIME_INT */
     , (31815, 48, 47) /* WEAPON_SKILL_INT */
     , (31815, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31815, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (31815, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (31815, 150, 1.015) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (31815, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (31815, 63, 2.55) /* DAMAGE_MOD_FLOAT */
     , (31815, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31815, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (31815, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31815, 2059) /* CoordinationSelf7_SpellID */
     , (31815, 1616) /* BloodDrinker6_SpellID */
     , (31815, 2101) /* Defender7_SpellID */;

