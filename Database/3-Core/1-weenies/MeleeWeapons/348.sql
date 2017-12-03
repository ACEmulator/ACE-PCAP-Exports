/* Weenie - MeleeWeapons - Spear (348) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 348;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (348, 'spear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (348, 18, 348, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (348, 1, 'Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (348, 8, 100669006) /* ICON_DID */
     , (348, 1, 33554756) /* SETUP_DID */
     , (348, 3, 536870932) /* SOUND_TABLE_DID */
     , (348, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (348, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (348, 53, 1) /* PLACEMENT_POSITION_INT */
     , (348, 1, 1) /* ITEM_TYPE_INT */
     , (348, 5, 700) /* ENCUMB_VAL_INT */
     , (348, 51, 1) /* COMBAT_USE_INT */
     , (348, 151, 2) /* HOOK_TYPE_INT */
     , (348, 16, 1) /* ITEM_USEABLE_INT */
     , (348, 9, 1048576) /* LOCATIONS_INT */
     , (348, 19, 170) /* VALUE_INT */
     , (348, 52, 1) /* PARENT_LOCATION_INT */
     , (348, 93, 1044) /* PHYSICS_STATE_INT */
     , (348, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (348, 13, True) /* ETHEREAL_BOOL */
     , (348, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (348, 14, True) /* GRAVITY_STATUS_BOOL */
     , (348, 19, True) /* ATTACKABLE_BOOL */
     , (348, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (348, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (348, 0, 83889235, 83889235)
     , (348, 0, 83889240, 83889240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (348, 0, 16777955);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (348, 16, 'Spear of Defender') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (348, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (348, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (348, 353, 5) /* WEAPON_TYPE_INT */
     , (348, 177, 1) /* GEM_COUNT_INT */
     , (348, 178, 32) /* GEM_TYPE_INT */
     , (348, 19, 3824) /* VALUE_INT */
     , (348, 131, 57) /* MATERIAL_TYPE_INT */
     , (348, 115, 255) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (348, 5, 470) /* ENCUMB_VAL_INT */
     , (348, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (348, 106, 235) /* ITEM_SPELLCRAFT_INT */
     , (348, 108, 1501) /* ITEM_MAX_MANA_INT */
     , (348, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (348, 109, 116) /* ITEM_DIFFICULTY_INT */
     , (348, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (348, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (348, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (348, 47, 6) /* ATTACK_TYPE_INT */
     , (348, 45, 3) /* DAMAGE_TYPE_INT */
     , (348, 49, 27) /* WEAPON_TIME_INT */
     , (348, 48, 45) /* WEAPON_SKILL_INT */
     , (348, 44, 31) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (348, 5, -0.05) /* MANA_RATE_FLOAT */
     , (348, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (348, 22, 0.68) /* DAMAGE_VARIANCE_FLOAT */
     , (348, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (348, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (348, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (348, 62, 1.11) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (348, 1605) /* Defender6_SpellID */
     , (348, 1615) /* BloodDrinker5_SpellID */
     , (348, 2580) /* CANTRIPENDURANCE1_SpellID */;

