/* Weenie - Armor - Kite Shield (7969) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7969;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7969, 'shieldkitemonsteronly2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7969, 18, 7969, 2327064, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7969, 1, 'Kite Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7969, 8, 100668582) /* ICON_DID */
     , (7969, 1, 33554788) /* SETUP_DID */
     , (7969, 3, 536870932) /* SOUND_TABLE_DID */
     , (7969, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7969, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7969, 1, 2) /* ITEM_TYPE_INT */
     , (7969, 5, 690) /* ENCUMB_VAL_INT */
     , (7969, 51, 4) /* COMBAT_USE_INT */
     , (7969, 16, 1) /* ITEM_USEABLE_INT */
     , (7969, 9, 2097152) /* LOCATIONS_INT */
     , (7969, 19, 120) /* VALUE_INT */
     , (7969, 52, 3) /* PARENT_LOCATION_INT */
     , (7969, 93, 1044) /* PHYSICS_STATE_INT */
     , (7969, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7969, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7969, 13, True) /* ETHEREAL_BOOL */
     , (7969, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7969, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7969, 19, True) /* ATTACKABLE_BOOL */
     , (7969, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7969, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7969, 0, 83890141, 83890141);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7969, 0, 16777989);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7969, 16, 'Flaming Kasrullah of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7969, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (7969, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (7969, 353, 4) /* WEAPON_TYPE_INT */
     , (7969, 177, 1) /* GEM_COUNT_INT */
     , (7969, 178, 47) /* GEM_TYPE_INT */
     , (7969, 19, 3985) /* VALUE_INT */
     , (7969, 131, 76) /* MATERIAL_TYPE_INT */
     , (7969, 115, 204) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (7969, 5, 181) /* ENCUMB_VAL_INT */
     , (7969, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (7969, 106, 184) /* ITEM_SPELLCRAFT_INT */
     , (7969, 108, 623) /* ITEM_MAX_MANA_INT */
     , (7969, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (7969, 109, 90) /* ITEM_DIFFICULTY_INT */
     , (7969, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (7969, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (7969, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (7969, 47, 4) /* ATTACK_TYPE_INT */
     , (7969, 45, 16) /* DAMAGE_TYPE_INT */
     , (7969, 49, 30) /* WEAPON_TIME_INT */
     , (7969, 48, 45) /* WEAPON_SKILL_INT */
     , (7969, 44, 32) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7969, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (7969, 29, 1.12) /* WEAPON_DEFENSE_FLOAT */
     , (7969, 22, 0.32) /* DAMAGE_VARIANCE_FLOAT */
     , (7969, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (7969, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (7969, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (7969, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7969, 1615) /* BloodDrinker5_SpellID */
     , (7969, 2603) /* CANTRIPHEARTTHIRST1_SpellID */;

