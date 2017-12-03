/* Weenie - MissileWeapons - Royal Atlatl (20640) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20640;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20640, 'atlatlroyal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20640, 18, 20640, 2434876312, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20640, 1, 'Royal Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20640, 8, 100673251) /* ICON_DID */
     , (20640, 1, 33557857) /* SETUP_DID */
     , (20640, 3, 536870932) /* SOUND_TABLE_DID */
     , (20640, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20640, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20640, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20640, 1, 256) /* ITEM_TYPE_INT */
     , (20640, 50, 4) /* AMMO_TYPE_INT */
     , (20640, 5, 273) /* ENCUMB_VAL_INT */
     , (20640, 51, 2) /* COMBAT_USE_INT */
     , (20640, 18, 1) /* UI_EFFECTS_INT */
     , (20640, 151, 2) /* HOOK_TYPE_INT */
     , (20640, 131, 57) /* MATERIAL_TYPE_INT */
     , (20640, 16, 1) /* ITEM_USEABLE_INT */
     , (20640, 9, 4194304) /* LOCATIONS_INT */
     , (20640, 19, 3366) /* VALUE_INT */
     , (20640, 93, 1044) /* PHYSICS_STATE_INT */
     , (20640, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20640, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20640, 13, True) /* ETHEREAL_BOOL */
     , (20640, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20640, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20640, 19, True) /* ATTACKABLE_BOOL */
     , (20640, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20640, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20640, 0, 83886756, 83886756)
     , (20640, 0, 83886739, 83886739);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20640, 0, 16788030);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20640, 16, 'Royal Atlatl of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20640, 176, 47) /* APPRAISAL_ITEM_SKILL_INT */
     , (20640, 160, 270) /* WIELD_DIFFICULTY_INT */
     , (20640, 353, 10) /* WEAPON_TYPE_INT */
     , (20640, 177, 3) /* GEM_COUNT_INT */
     , (20640, 178, 15) /* GEM_TYPE_INT */
     , (20640, 19, 3366) /* VALUE_INT */
     , (20640, 131, 57) /* MATERIAL_TYPE_INT */
     , (20640, 115, 222) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20640, 5, 273) /* ENCUMB_VAL_INT */
     , (20640, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (20640, 106, 202) /* ITEM_SPELLCRAFT_INT */
     , (20640, 108, 1167) /* ITEM_MAX_MANA_INT */
     , (20640, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (20640, 109, 91) /* ITEM_DIFFICULTY_INT */
     , (20640, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (20640, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (20640, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (20640, 45, 0) /* DAMAGE_TYPE_INT */
     , (20640, 49, 22) /* WEAPON_TIME_INT */
     , (20640, 48, 47) /* WEAPON_SKILL_INT */
     , (20640, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20640, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (20640, 29, 1.09) /* WEAPON_DEFENSE_FLOAT */
     , (20640, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (20640, 63, 2.45) /* DAMAGE_MOD_FLOAT */
     , (20640, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (20640, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (20640, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20640, 1615) /* BloodDrinker5_SpellID */
     , (20640, 1626) /* SwiftKiller5_SpellID */;

