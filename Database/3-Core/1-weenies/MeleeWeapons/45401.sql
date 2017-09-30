/* Weenie - MeleeWeapons - Simi (45401) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45401;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45401, 'ace45401-simi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45401, 18, 45401, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45401, 1, 'Simi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45401, 8, 100668995) /* ICON_DID */
     , (45401, 1, 33554751) /* SETUP_DID */
     , (45401, 3, 536870932) /* SOUND_TABLE_DID */
     , (45401, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45401, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45401, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45401, 1, 1) /* ITEM_TYPE_INT */
     , (45401, 5, 275) /* ENCUMB_VAL_INT */
     , (45401, 51, 1) /* COMBAT_USE_INT */
     , (45401, 18, 1) /* UI_EFFECTS_INT */
     , (45401, 151, 2) /* HOOK_TYPE_INT */
     , (45401, 131, 57) /* MATERIAL_TYPE_INT */
     , (45401, 16, 1) /* ITEM_USEABLE_INT */
     , (45401, 9, 1048576) /* LOCATIONS_INT */
     , (45401, 19, 3385) /* VALUE_INT */
     , (45401, 93, 1044) /* PHYSICS_STATE_INT */
     , (45401, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45401, 13, True) /* ETHEREAL_BOOL */
     , (45401, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45401, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45401, 19, True) /* ATTACKABLE_BOOL */
     , (45401, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45401, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45401, 0, 83888778, 83888778)
     , (45401, 0, 83886574, 83886574)
     , (45401, 0, 83886710, 83886710);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45401, 0, 16777945);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45401, 16, 'Simi of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45401, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (45401, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (45401, 353, 2) /* WEAPON_TYPE_INT */
     , (45401, 177, 3) /* GEM_COUNT_INT */
     , (45401, 178, 22) /* GEM_TYPE_INT */
     , (45401, 19, 3385) /* VALUE_INT */
     , (45401, 131, 57) /* MATERIAL_TYPE_INT */
     , (45401, 115, 217) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (45401, 5, 275) /* ENCUMB_VAL_INT */
     , (45401, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (45401, 106, 197) /* ITEM_SPELLCRAFT_INT */
     , (45401, 108, 467) /* ITEM_MAX_MANA_INT */
     , (45401, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (45401, 109, 88) /* ITEM_DIFFICULTY_INT */
     , (45401, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (45401, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (45401, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (45401, 47, 6) /* ATTACK_TYPE_INT */
     , (45401, 45, 3) /* DAMAGE_TYPE_INT */
     , (45401, 49, 27) /* WEAPON_TIME_INT */
     , (45401, 48, 46) /* WEAPON_SKILL_INT */
     , (45401, 44, 35) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45401, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (45401, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (45401, 22, 0.47) /* DAMAGE_VARIANCE_FLOAT */
     , (45401, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45401, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45401, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45401, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45401, 1615) /* BloodDrinker5_SpellID */;

