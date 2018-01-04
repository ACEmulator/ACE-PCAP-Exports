/* Weenie - MissileWeapons - Longbow (306) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 306;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (306, 'bowlong');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (306, 18, 306, 270762776, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (306, 1, 'Longbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (306, 8, 100668816) /* ICON_DID */
     , (306, 1, 33554728) /* SETUP_DID */
     , (306, 3, 536870932) /* SOUND_TABLE_DID */
     , (306, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (306, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (306, 65, 3) /* PLACEMENT_INT */
     , (306, 1, 256) /* ITEM_TYPE_INT */
     , (306, 50, 1) /* AMMO_TYPE_INT */
     , (306, 5, 980) /* ENCUMB_VAL_INT */
     , (306, 51, 2) /* COMBAT_USE_INT */
     , (306, 151, 2) /* HOOK_TYPE_INT */
     , (306, 16, 1) /* ITEM_USEABLE_INT */
     , (306, 9, 4194304) /* LOCATIONS_INT */
     , (306, 19, 350) /* VALUE_INT */
     , (306, 52, 2) /* PARENT_LOCATION_INT */
     , (306, 93, 1044) /* PHYSICS_STATE_INT */
     , (306, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (306, 13, True) /* ETHEREAL_BOOL */
     , (306, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (306, 14, True) /* GRAVITY_STATUS_BOOL */
     , (306, 19, True) /* ATTACKABLE_BOOL */
     , (306, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (306, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (306, 0, 83886740, 83886740)
     , (306, 1, 83888778, 83888778)
     , (306, 2, 83886736, 83886736)
     , (306, 3, 83888778, 83888778)
     , (306, 4, 83886740, 83886740);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (306, 0, 16779360)
     , (306, 1, 16779361)
     , (306, 2, 16779358)
     , (306, 3, 16779362)
     , (306, 4, 16779357);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (306, 16, 'Longbow of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (306, 176, 47) /* APPRAISAL_ITEM_SKILL_INT */
     , (306, 160, 290) /* WIELD_DIFFICULTY_INT */
     , (306, 353, 8) /* WEAPON_TYPE_INT */
     , (306, 177, 1) /* GEM_COUNT_INT */
     , (306, 178, 43) /* GEM_TYPE_INT */
     , (306, 19, 3228) /* VALUE_INT */
     , (306, 131, 75) /* MATERIAL_TYPE_INT */
     , (306, 115, 201) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (306, 5, 908) /* ENCUMB_VAL_INT */
     , (306, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (306, 106, 181) /* ITEM_SPELLCRAFT_INT */
     , (306, 108, 1089) /* ITEM_MAX_MANA_INT */
     , (306, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (306, 109, 80) /* ITEM_DIFFICULTY_INT */
     , (306, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (306, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (306, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (306, 45, 0) /* DAMAGE_TYPE_INT */
     , (306, 49, 41) /* WEAPON_TIME_INT */
     , (306, 48, 47) /* WEAPON_SKILL_INT */
     , (306, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (306, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (306, 29, 1.11) /* WEAPON_DEFENSE_FLOAT */
     , (306, 149, 1.015) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (306, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (306, 63, 2.33) /* DAMAGE_MOD_FLOAT */
     , (306, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (306, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (306, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (306, 1615) /* BloodDrinker5_SpellID */;

