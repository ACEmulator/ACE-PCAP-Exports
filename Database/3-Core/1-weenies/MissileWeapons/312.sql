/* Weenie - MissileWeapons - Light Crossbow (312) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 312;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (312, 'crossbowlight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (312, 18, 312, 270762776, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (312, 1, 'Light Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (312, 8, 100668846) /* ICON_DID */
     , (312, 1, 33554733) /* SETUP_DID */
     , (312, 3, 536870932) /* SOUND_TABLE_DID */
     , (312, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (312, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (312, 65, 3) /* PLACEMENT_INT */
     , (312, 1, 256) /* ITEM_TYPE_INT */
     , (312, 50, 2) /* AMMO_TYPE_INT */
     , (312, 5, 960) /* ENCUMB_VAL_INT */
     , (312, 51, 2) /* COMBAT_USE_INT */
     , (312, 151, 2) /* HOOK_TYPE_INT */
     , (312, 16, 1) /* ITEM_USEABLE_INT */
     , (312, 9, 4194304) /* LOCATIONS_INT */
     , (312, 19, 275) /* VALUE_INT */
     , (312, 52, 2) /* PARENT_LOCATION_INT */
     , (312, 93, 1044) /* PHYSICS_STATE_INT */
     , (312, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (312, 13, True) /* ETHEREAL_BOOL */
     , (312, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (312, 14, True) /* GRAVITY_STATUS_BOOL */
     , (312, 19, True) /* ATTACKABLE_BOOL */
     , (312, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (312, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (312, 0, 83889233, 83889233)
     , (312, 1, 83889240, 83889240)
     , (312, 2, 83889240, 83889240)
     , (312, 3, 83889240, 83889240)
     , (312, 4, 83889240, 83889240)
     , (312, 5, 83889240, 83889240)
     , (312, 6, 83889240, 83889240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (312, 0, 16779440)
     , (312, 1, 16779462)
     , (312, 2, 16779446)
     , (312, 3, 16779444)
     , (312, 4, 16779463)
     , (312, 5, 16779539)
     , (312, 6, 16779449)
     , (312, 7, 16777708)
     , (312, 8, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (312, 16, 'Light Crossbow of Endurance') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (312, 176, 47) /* APPRAISAL_ITEM_SKILL_INT */
     , (312, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (312, 353, 9) /* WEAPON_TYPE_INT */
     , (312, 177, 1) /* GEM_COUNT_INT */
     , (312, 178, 32) /* GEM_TYPE_INT */
     , (312, 19, 2048) /* VALUE_INT */
     , (312, 131, 51) /* MATERIAL_TYPE_INT */
     , (312, 115, 209) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (312, 5, 960) /* ENCUMB_VAL_INT */
     , (312, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (312, 106, 189) /* ITEM_SPELLCRAFT_INT */
     , (312, 108, 521) /* ITEM_MAX_MANA_INT */
     , (312, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (312, 109, 84) /* ITEM_DIFFICULTY_INT */
     , (312, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (312, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (312, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (312, 45, 0) /* DAMAGE_TYPE_INT */
     , (312, 49, 58) /* WEAPON_TIME_INT */
     , (312, 48, 47) /* WEAPON_SKILL_INT */
     , (312, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (312, 5, -0.05) /* MANA_RATE_FLOAT */
     , (312, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (312, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (312, 63, 2.45) /* DAMAGE_MOD_FLOAT */
     , (312, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (312, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (312, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (312, 1353) /* EnduranceSelf5_SpellID */
     , (312, 1615) /* BloodDrinker5_SpellID */;

