/* Weenie - MeleeWeapons - Lugian Hammer (31764) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31764;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31764, 'ace31764-lugianhammer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31764, 18, 31764, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31764, 1, 'Lugian Hammer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31764, 8, 100688033) /* ICON_DID */
     , (31764, 1, 33559631) /* SETUP_DID */
     , (31764, 3, 536870932) /* SOUND_TABLE_DID */
     , (31764, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31764, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31764, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31764, 1, 1) /* ITEM_TYPE_INT */
     , (31764, 5, 457) /* ENCUMB_VAL_INT */
     , (31764, 51, 1) /* COMBAT_USE_INT */
     , (31764, 18, 1) /* UI_EFFECTS_INT */
     , (31764, 151, 2) /* HOOK_TYPE_INT */
     , (31764, 131, 75) /* MATERIAL_TYPE_INT */
     , (31764, 16, 1) /* ITEM_USEABLE_INT */
     , (31764, 9, 1048576) /* LOCATIONS_INT */
     , (31764, 19, 2097) /* VALUE_INT */
     , (31764, 93, 1044) /* PHYSICS_STATE_INT */
     , (31764, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31764, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31764, 13, True) /* ETHEREAL_BOOL */
     , (31764, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31764, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31764, 19, True) /* ATTACKABLE_BOOL */
     , (31764, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31764, 67116700, 1, 100)
     , (31764, 67116705, 101, 100)
     , (31764, 67116704, 201, 27);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31764, 0, 83897332, 83897332);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31764, 0, 16792609);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31764, 16, 'Lugian Hammer of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31764, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (31764, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (31764, 353, 3) /* WEAPON_TYPE_INT */
     , (31764, 177, 3) /* GEM_COUNT_INT */
     , (31764, 178, 40) /* GEM_TYPE_INT */
     , (31764, 19, 2097) /* VALUE_INT */
     , (31764, 131, 75) /* MATERIAL_TYPE_INT */
     , (31764, 115, 224) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (31764, 5, 457) /* ENCUMB_VAL_INT */
     , (31764, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (31764, 106, 204) /* ITEM_SPELLCRAFT_INT */
     , (31764, 108, 701) /* ITEM_MAX_MANA_INT */
     , (31764, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (31764, 109, 92) /* ITEM_DIFFICULTY_INT */
     , (31764, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (31764, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (31764, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (31764, 47, 4) /* ATTACK_TYPE_INT */
     , (31764, 45, 4) /* DAMAGE_TYPE_INT */
     , (31764, 49, 46) /* WEAPON_TIME_INT */
     , (31764, 48, 44) /* WEAPON_SKILL_INT */
     , (31764, 44, 34) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31764, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (31764, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (31764, 22, 0.97) /* DAMAGE_VARIANCE_FLOAT */
     , (31764, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (31764, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31764, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (31764, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31764, 1615) /* BloodDrinker5_SpellID */;

