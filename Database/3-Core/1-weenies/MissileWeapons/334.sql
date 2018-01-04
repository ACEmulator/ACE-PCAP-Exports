/* Weenie - MissileWeapons - Nayin (334) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 334;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (334, 'nayin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (334, 18, 334, 270762776, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (334, 1, 'Nayin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (334, 8, 100668816) /* ICON_DID */
     , (334, 1, 33554728) /* SETUP_DID */
     , (334, 3, 536870932) /* SOUND_TABLE_DID */
     , (334, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (334, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (334, 65, 3) /* PLACEMENT_INT */
     , (334, 1, 256) /* ITEM_TYPE_INT */
     , (334, 50, 1) /* AMMO_TYPE_INT */
     , (334, 5, 980) /* ENCUMB_VAL_INT */
     , (334, 51, 2) /* COMBAT_USE_INT */
     , (334, 151, 2) /* HOOK_TYPE_INT */
     , (334, 16, 1) /* ITEM_USEABLE_INT */
     , (334, 9, 4194304) /* LOCATIONS_INT */
     , (334, 19, 300) /* VALUE_INT */
     , (334, 52, 2) /* PARENT_LOCATION_INT */
     , (334, 93, 1044) /* PHYSICS_STATE_INT */
     , (334, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (334, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (334, 13, True) /* ETHEREAL_BOOL */
     , (334, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (334, 14, True) /* GRAVITY_STATUS_BOOL */
     , (334, 19, True) /* ATTACKABLE_BOOL */
     , (334, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (334, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (334, 0, 83886740, 83886740)
     , (334, 1, 83888778, 83888778)
     , (334, 2, 83886736, 83886736)
     , (334, 3, 83888778, 83888778)
     , (334, 4, 83886740, 83886740);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (334, 0, 16779360)
     , (334, 1, 16779361)
     , (334, 2, 16779358)
     , (334, 3, 16779362)
     , (334, 4, 16779357);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (334, 16, 'Nayin of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (334, 176, 47) /* APPRAISAL_ITEM_SKILL_INT */
     , (334, 353, 8) /* WEAPON_TYPE_INT */
     , (334, 19, 1979) /* VALUE_INT */
     , (334, 131, 75) /* MATERIAL_TYPE_INT */
     , (334, 115, 206) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (334, 5, 980) /* ENCUMB_VAL_INT */
     , (334, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (334, 106, 186) /* ITEM_SPELLCRAFT_INT */
     , (334, 108, 723) /* ITEM_MAX_MANA_INT */
     , (334, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (334, 109, 83) /* ITEM_DIFFICULTY_INT */
     , (334, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (334, 45, 0) /* DAMAGE_TYPE_INT */
     , (334, 49, 40) /* WEAPON_TIME_INT */
     , (334, 48, 47) /* WEAPON_SKILL_INT */
     , (334, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (334, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (334, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (334, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (334, 63, 2) /* DAMAGE_MOD_FLOAT */
     , (334, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (334, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (334, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (334, 1615) /* BloodDrinker5_SpellID */;

