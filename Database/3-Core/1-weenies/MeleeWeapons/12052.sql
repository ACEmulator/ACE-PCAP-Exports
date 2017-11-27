/* Weenie - MeleeWeapons - Bandit Dagger (12052) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12052;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12052, 'daggerbandit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12052, 18, 12052, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12052, 1, 'Bandit Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12052, 8, 100668876) /* ICON_DID */
     , (12052, 1, 33554735) /* SETUP_DID */
     , (12052, 3, 536870932) /* SOUND_TABLE_DID */
     , (12052, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12052, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12052, 53, 1) /* PLACEMENT_POSITION_INT */
     , (12052, 1, 1) /* ITEM_TYPE_INT */
     , (12052, 5, 135) /* ENCUMB_VAL_INT */
     , (12052, 51, 1) /* COMBAT_USE_INT */
     , (12052, 16, 1) /* ITEM_USEABLE_INT */
     , (12052, 9, 1048576) /* LOCATIONS_INT */
     , (12052, 19, 40) /* VALUE_INT */
     , (12052, 52, 1) /* PARENT_LOCATION_INT */
     , (12052, 93, 1044) /* PHYSICS_STATE_INT */
     , (12052, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12052, 13, True) /* ETHEREAL_BOOL */
     , (12052, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12052, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12052, 19, True) /* ATTACKABLE_BOOL */
     , (12052, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12052, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12052, 0, 83889237, 83889237)
     , (12052, 0, 83886754, 83886754)
     , (12052, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12052, 0, 16777993);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12052, 16, 'Arbalest of Defender') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12052, 176, 47) /* APPRAISAL_ITEM_SKILL_INT */
     , (12052, 160, 290) /* WIELD_DIFFICULTY_INT */
     , (12052, 353, 9) /* WEAPON_TYPE_INT */
     , (12052, 177, 1) /* GEM_COUNT_INT */
     , (12052, 178, 37) /* GEM_TYPE_INT */
     , (12052, 19, 2322) /* VALUE_INT */
     , (12052, 131, 59) /* MATERIAL_TYPE_INT */
     , (12052, 115, 287) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (12052, 5, 1527) /* ENCUMB_VAL_INT */
     , (12052, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (12052, 106, 267) /* ITEM_SPELLCRAFT_INT */
     , (12052, 108, 561) /* ITEM_MAX_MANA_INT */
     , (12052, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (12052, 109, 123) /* ITEM_DIFFICULTY_INT */
     , (12052, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (12052, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (12052, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (12052, 45, 0) /* DAMAGE_TYPE_INT */
     , (12052, 49, 120) /* WEAPON_TIME_INT */
     , (12052, 48, 47) /* WEAPON_SKILL_INT */
     , (12052, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12052, 5, -0.05) /* MANA_RATE_FLOAT */
     , (12052, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (12052, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (12052, 63, 2.65) /* DAMAGE_MOD_FLOAT */
     , (12052, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (12052, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (12052, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (12052, 1604) /* Defender5_SpellID */
     , (12052, 1616) /* BloodDrinker6_SpellID */;

