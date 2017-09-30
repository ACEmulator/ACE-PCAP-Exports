/* Weenie - MeleeWeapons - Shou-ono (342) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 342;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (342, 'shouono');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (342, 18, 342, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (342, 1, 'Shou-ono') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (342, 8, 100670216) /* ICON_DID */
     , (342, 1, 33554727) /* SETUP_DID */
     , (342, 3, 536870932) /* SOUND_TABLE_DID */
     , (342, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (342, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (342, 53, 101) /* PLACEMENT_POSITION_INT */
     , (342, 1, 1) /* ITEM_TYPE_INT */
     , (342, 5, 281) /* ENCUMB_VAL_INT */
     , (342, 51, 1) /* COMBAT_USE_INT */
     , (342, 18, 1) /* UI_EFFECTS_INT */
     , (342, 151, 2) /* HOOK_TYPE_INT */
     , (342, 131, 60) /* MATERIAL_TYPE_INT */
     , (342, 16, 1) /* ITEM_USEABLE_INT */
     , (342, 9, 1048576) /* LOCATIONS_INT */
     , (342, 19, 3463) /* VALUE_INT */
     , (342, 93, 1044) /* PHYSICS_STATE_INT */
     , (342, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (342, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (342, 13, True) /* ETHEREAL_BOOL */
     , (342, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (342, 14, True) /* GRAVITY_STATUS_BOOL */
     , (342, 19, True) /* ATTACKABLE_BOOL */
     , (342, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (342, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (342, 0, 83889238, 83889238)
     , (342, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (342, 0, 16777889);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (342, 16, 'Shou-ono of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (342, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (342, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (342, 353, 3) /* WEAPON_TYPE_INT */
     , (342, 19, 3463) /* VALUE_INT */
     , (342, 131, 60) /* MATERIAL_TYPE_INT */
     , (342, 115, 290) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (342, 5, 281) /* ENCUMB_VAL_INT */
     , (342, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (342, 106, 270) /* ITEM_SPELLCRAFT_INT */
     , (342, 108, 1121) /* ITEM_MAX_MANA_INT */
     , (342, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (342, 109, 125) /* ITEM_DIFFICULTY_INT */
     , (342, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (342, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (342, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (342, 47, 4) /* ATTACK_TYPE_INT */
     , (342, 45, 1) /* DAMAGE_TYPE_INT */
     , (342, 49, 23) /* WEAPON_TIME_INT */
     , (342, 48, 46) /* WEAPON_SKILL_INT */
     , (342, 44, 36) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (342, 5, -0.05) /* MANA_RATE_FLOAT */
     , (342, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (342, 22, 0.95) /* DAMAGE_VARIANCE_FLOAT */
     , (342, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (342, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (342, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (342, 62, 1.11) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (342, 1616) /* BloodDrinker6_SpellID */;

