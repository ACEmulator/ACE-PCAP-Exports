/* Weenie - MeleeWeapons - Frost Lugian Hammer (31763) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31763;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31763, 'ace31763-frostlugianhammer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31763, 18, 31763, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31763, 1, 'Frost Lugian Hammer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31763, 8, 100688033) /* ICON_DID */
     , (31763, 1, 33559672) /* SETUP_DID */
     , (31763, 3, 536870932) /* SOUND_TABLE_DID */
     , (31763, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31763, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31763, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31763, 1, 1) /* ITEM_TYPE_INT */
     , (31763, 5, 393) /* ENCUMB_VAL_INT */
     , (31763, 51, 1) /* COMBAT_USE_INT */
     , (31763, 18, 129) /* UI_EFFECTS_INT */
     , (31763, 151, 2) /* HOOK_TYPE_INT */
     , (31763, 131, 75) /* MATERIAL_TYPE_INT */
     , (31763, 16, 1) /* ITEM_USEABLE_INT */
     , (31763, 9, 1048576) /* LOCATIONS_INT */
     , (31763, 19, 2808) /* VALUE_INT */
     , (31763, 93, 1044) /* PHYSICS_STATE_INT */
     , (31763, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31763, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31763, 13, True) /* ETHEREAL_BOOL */
     , (31763, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31763, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31763, 19, True) /* ATTACKABLE_BOOL */
     , (31763, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31763, 67116700, 1, 100)
     , (31763, 67116705, 101, 100)
     , (31763, 67116700, 201, 27);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31763, 0, 83897332, 83897332);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31763, 0, 16792609);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31763, 16, 'Frost Lugian Hammer of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31763, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (31763, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (31763, 353, 3) /* WEAPON_TYPE_INT */
     , (31763, 19, 2808) /* VALUE_INT */
     , (31763, 131, 75) /* MATERIAL_TYPE_INT */
     , (31763, 115, 246) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (31763, 5, 393) /* ENCUMB_VAL_INT */
     , (31763, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (31763, 106, 226) /* ITEM_SPELLCRAFT_INT */
     , (31763, 108, 701) /* ITEM_MAX_MANA_INT */
     , (31763, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (31763, 109, 103) /* ITEM_DIFFICULTY_INT */
     , (31763, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (31763, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (31763, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (31763, 47, 4) /* ATTACK_TYPE_INT */
     , (31763, 45, 8) /* DAMAGE_TYPE_INT */
     , (31763, 49, 50) /* WEAPON_TIME_INT */
     , (31763, 48, 44) /* WEAPON_SKILL_INT */
     , (31763, 44, 40) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31763, 5, -0.05) /* MANA_RATE_FLOAT */
     , (31763, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (31763, 22, 0.93) /* DAMAGE_VARIANCE_FLOAT */
     , (31763, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (31763, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31763, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (31763, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31763, 1616) /* BloodDrinker6_SpellID */;

