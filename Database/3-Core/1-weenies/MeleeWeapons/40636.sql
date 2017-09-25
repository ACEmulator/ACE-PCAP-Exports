/* Weenie - MeleeWeapons - Acid Tetsubo (40636) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40636;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40636, 'ace40636-acidtetsubo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40636, 18, 40636, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40636, 1, 'Acid Tetsubo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40636, 8, 100690501) /* ICON_DID */
     , (40636, 1, 33560729) /* SETUP_DID */
     , (40636, 3, 536870932) /* SOUND_TABLE_DID */
     , (40636, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40636, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40636, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40636, 1, 1) /* ITEM_TYPE_INT */
     , (40636, 5, 620) /* ENCUMB_VAL_INT */
     , (40636, 51, 5) /* COMBAT_USE_INT */
     , (40636, 18, 257) /* UI_EFFECTS_INT */
     , (40636, 151, 2) /* HOOK_TYPE_INT */
     , (40636, 131, 75) /* MATERIAL_TYPE_INT */
     , (40636, 16, 1) /* ITEM_USEABLE_INT */
     , (40636, 9, 33554432) /* LOCATIONS_INT */
     , (40636, 19, 1936) /* VALUE_INT */
     , (40636, 93, 1044) /* PHYSICS_STATE_INT */
     , (40636, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40636, 39, 0.65) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40636, 13, True) /* ETHEREAL_BOOL */
     , (40636, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40636, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40636, 19, True) /* ATTACKABLE_BOOL */
     , (40636, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40636, 67116700, 1, 100)
     , (40636, 67116705, 101, 100)
     , (40636, 67116709, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40636, 0, 83897334, 83897334)
     , (40636, 0, 83897303, 83897303);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40636, 0, 16794240);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40636, 16, 'Acid Tetsubo of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40636, 176, 41) /* APPRAISAL_ITEM_SKILL_INT */
     , (40636, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (40636, 353, 11) /* WEAPON_TYPE_INT */
     , (40636, 19, 1936) /* VALUE_INT */
     , (40636, 131, 75) /* MATERIAL_TYPE_INT */
     , (40636, 115, 158) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (40636, 292, 2) /* CLEAVING_INT */
     , (40636, 5, 620) /* ENCUMB_VAL_INT */
     , (40636, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (40636, 106, 138) /* ITEM_SPELLCRAFT_INT */
     , (40636, 108, 685) /* ITEM_MAX_MANA_INT */
     , (40636, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (40636, 109, 59) /* ITEM_DIFFICULTY_INT */
     , (40636, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (40636, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40636, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (40636, 47, 4) /* ATTACK_TYPE_INT */
     , (40636, 45, 32) /* DAMAGE_TYPE_INT */
     , (40636, 49, 38) /* WEAPON_TIME_INT */
     , (40636, 48, 41) /* WEAPON_SKILL_INT */
     , (40636, 44, 16) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40636, 5, -0.03333334) /* MANA_RATE_FLOAT */
     , (40636, 29, 1.01) /* WEAPON_DEFENSE_FLOAT */
     , (40636, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */
     , (40636, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (40636, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (40636, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (40636, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40636, 1614) /* BloodDrinker4_SpellID */
     , (40636, 1375) /* CoordinationSelf3_SpellID */;

