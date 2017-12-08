/* Weenie - MeleeWeapons - Frost Tetsubo (40639) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40639;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40639, 'ace40639-frosttetsubo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40639, 67108882, 40639, 2434876056, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40639, 1, 'Frost Tetsubo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40639, 8, 100690501) /* ICON_DID */
     , (40639, 52, 100676435) /* ICON_UNDERLAY_DID */
     , (40639, 1, 33560732) /* SETUP_DID */
     , (40639, 3, 536870932) /* SOUND_TABLE_DID */
     , (40639, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40639, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40639, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40639, 1, 1) /* ITEM_TYPE_INT */
     , (40639, 5, 491) /* ENCUMB_VAL_INT */
     , (40639, 51, 5) /* COMBAT_USE_INT */
     , (40639, 18, 129) /* UI_EFFECTS_INT */
     , (40639, 151, 2) /* HOOK_TYPE_INT */
     , (40639, 131, 76) /* MATERIAL_TYPE_INT */
     , (40639, 16, 1) /* ITEM_USEABLE_INT */
     , (40639, 9, 33554432) /* LOCATIONS_INT */
     , (40639, 19, 7952) /* VALUE_INT */
     , (40639, 93, 1044) /* PHYSICS_STATE_INT */
     , (40639, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40639, 39, 0.65) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40639, 13, True) /* ETHEREAL_BOOL */
     , (40639, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40639, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40639, 19, True) /* ATTACKABLE_BOOL */
     , (40639, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40639, 67116700, 1, 100)
     , (40639, 67116705, 101, 100)
     , (40639, 67116710, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40639, 0, 83897334, 83897334)
     , (40639, 0, 83897303, 83897303);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40639, 0, 16794240);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40639, 16, 'Frost Tetsubo of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40639, 176, 41) /* APPRAISAL_ITEM_SKILL_INT */
     , (40639, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (40639, 353, 11) /* WEAPON_TYPE_INT */
     , (40639, 177, 2) /* GEM_COUNT_INT */
     , (40639, 178, 43) /* GEM_TYPE_INT */
     , (40639, 19, 2809) /* VALUE_INT */
     , (40639, 131, 76) /* MATERIAL_TYPE_INT */
     , (40639, 115, 275) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (40639, 292, 2) /* CLEAVING_INT */
     , (40639, 5, 523) /* ENCUMB_VAL_INT */
     , (40639, 105, 3) /* ITEM_WORKMANSHIP_INT */
     , (40639, 106, 255) /* ITEM_SPELLCRAFT_INT */
     , (40639, 108, 856) /* ITEM_MAX_MANA_INT */
     , (40639, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (40639, 109, 62) /* ITEM_DIFFICULTY_INT */
     , (40639, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (40639, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40639, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (40639, 47, 4) /* ATTACK_TYPE_INT */
     , (40639, 45, 8) /* DAMAGE_TYPE_INT */
     , (40639, 49, 34) /* WEAPON_TIME_INT */
     , (40639, 48, 41) /* WEAPON_SKILL_INT */
     , (40639, 44, 22) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40639, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (40639, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (40639, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */
     , (40639, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (40639, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (40639, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (40639, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40639, 1615) /* BloodDrinker5_SpellID */
     , (40639, 5072) /* CANTRIPTWOHANDEDAPTITUDE1_SpellID */
     , (40639, 1378) /* CoordinationSelf6_SpellID */;

