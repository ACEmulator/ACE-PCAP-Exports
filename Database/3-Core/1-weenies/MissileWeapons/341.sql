/* Weenie - MissileWeapons - Shouyumi (341) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 341;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (341, 'shouyumi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (341, 18, 341, 270762776, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (341, 1, 'Shouyumi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (341, 8, 100668826) /* ICON_DID */
     , (341, 1, 33554729) /* SETUP_DID */
     , (341, 3, 536870932) /* SOUND_TABLE_DID */
     , (341, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (341, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (341, 53, 3) /* PLACEMENT_POSITION_INT */
     , (341, 1, 256) /* ITEM_TYPE_INT */
     , (341, 50, 1) /* AMMO_TYPE_INT */
     , (341, 5, 450) /* ENCUMB_VAL_INT */
     , (341, 51, 2) /* COMBAT_USE_INT */
     , (341, 151, 2) /* HOOK_TYPE_INT */
     , (341, 16, 1) /* ITEM_USEABLE_INT */
     , (341, 9, 4194304) /* LOCATIONS_INT */
     , (341, 19, 300) /* VALUE_INT */
     , (341, 52, 2) /* PARENT_LOCATION_INT */
     , (341, 93, 1044) /* PHYSICS_STATE_INT */
     , (341, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (341, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (341, 13, True) /* ETHEREAL_BOOL */
     , (341, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (341, 14, True) /* GRAVITY_STATUS_BOOL */
     , (341, 19, True) /* ATTACKABLE_BOOL */
     , (341, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (341, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (341, 2, 83886740, 83886740)
     , (341, 3, 83888778, 83888778)
     , (341, 4, 83888778, 83888778)
     , (341, 5, 83886736, 83886736)
     , (341, 6, 83888778, 83888778)
     , (341, 7, 83888778, 83888778)
     , (341, 8, 83886740, 83886740);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (341, 0, 16777708)
     , (341, 1, 16777708)
     , (341, 2, 16779370)
     , (341, 3, 16779369)
     , (341, 4, 16779366)
     , (341, 5, 16779365)
     , (341, 6, 16779367)
     , (341, 7, 16779363)
     , (341, 8, 16779364);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (341, 16, 'Shouyumi of Defender') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (341, 176, 47) /* APPRAISAL_ITEM_SKILL_INT */
     , (341, 160, 270) /* WIELD_DIFFICULTY_INT */
     , (341, 353, 8) /* WEAPON_TYPE_INT */
     , (341, 19, 5203) /* VALUE_INT */
     , (341, 131, 51) /* MATERIAL_TYPE_INT */
     , (341, 115, 248) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (341, 5, 336) /* ENCUMB_VAL_INT */
     , (341, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (341, 106, 228) /* ITEM_SPELLCRAFT_INT */
     , (341, 108, 1501) /* ITEM_MAX_MANA_INT */
     , (341, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (341, 109, 47) /* ITEM_DIFFICULTY_INT */
     , (341, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (341, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (341, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (341, 45, 0) /* DAMAGE_TYPE_INT */
     , (341, 49, 29) /* WEAPON_TIME_INT */
     , (341, 48, 47) /* WEAPON_SKILL_INT */
     , (341, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (341, 5, -0.05) /* MANA_RATE_FLOAT */
     , (341, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (341, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (341, 63, 2.25) /* DAMAGE_MOD_FLOAT */
     , (341, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (341, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (341, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (341, 1604) /* Defender5_SpellID */
     , (341, 1615) /* BloodDrinker5_SpellID */
     , (341, 5783) /* dirtyfightingmasteryself5_SpellID */
     , (341, 1627) /* SwiftKiller6_SpellID */;

