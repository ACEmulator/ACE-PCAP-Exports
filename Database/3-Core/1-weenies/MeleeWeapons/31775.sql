/* Weenie - MeleeWeapons - Acid Board with Nail (31775) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31775;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31775, 'ace31775-acidboardwithnail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31775, 18, 31775, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31775, 1, 'Acid Board with Nail') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31775, 8, 100688094) /* ICON_DID */
     , (31775, 1, 33559657) /* SETUP_DID */
     , (31775, 3, 536870932) /* SOUND_TABLE_DID */
     , (31775, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31775, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31775, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31775, 1, 1) /* ITEM_TYPE_INT */
     , (31775, 5, 574) /* ENCUMB_VAL_INT */
     , (31775, 51, 1) /* COMBAT_USE_INT */
     , (31775, 18, 257) /* UI_EFFECTS_INT */
     , (31775, 151, 2) /* HOOK_TYPE_INT */
     , (31775, 131, 51) /* MATERIAL_TYPE_INT */
     , (31775, 16, 1) /* ITEM_USEABLE_INT */
     , (31775, 9, 1048576) /* LOCATIONS_INT */
     , (31775, 19, 4509) /* VALUE_INT */
     , (31775, 93, 1044) /* PHYSICS_STATE_INT */
     , (31775, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31775, 13, True) /* ETHEREAL_BOOL */
     , (31775, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31775, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31775, 19, True) /* ATTACKABLE_BOOL */
     , (31775, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31775, 67116700, 0, 101)
     , (31775, 67116709, 101, 100)
     , (31775, 67116702, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31775, 0, 83897336, 83897336);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31775, 0, 16792613);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31775, 16, 'Acid Board with Nail of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31775, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (31775, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (31775, 353, 4) /* WEAPON_TYPE_INT */
     , (31775, 177, 4) /* GEM_COUNT_INT */
     , (31775, 178, 25) /* GEM_TYPE_INT */
     , (31775, 19, 4509) /* VALUE_INT */
     , (31775, 131, 51) /* MATERIAL_TYPE_INT */
     , (31775, 115, 289) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (31775, 5, 574) /* ENCUMB_VAL_INT */
     , (31775, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (31775, 106, 269) /* ITEM_SPELLCRAFT_INT */
     , (31775, 108, 1401) /* ITEM_MAX_MANA_INT */
     , (31775, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (31775, 109, 124) /* ITEM_DIFFICULTY_INT */
     , (31775, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (31775, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (31775, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (31775, 47, 4) /* ATTACK_TYPE_INT */
     , (31775, 45, 32) /* DAMAGE_TYPE_INT */
     , (31775, 49, 40) /* WEAPON_TIME_INT */
     , (31775, 48, 46) /* WEAPON_SKILL_INT */
     , (31775, 44, 36) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31775, 5, -0.05) /* MANA_RATE_FLOAT */
     , (31775, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (31775, 22, 0.28) /* DAMAGE_VARIANCE_FLOAT */
     , (31775, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (31775, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31775, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (31775, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31775, 1616) /* BloodDrinker6_SpellID */;

