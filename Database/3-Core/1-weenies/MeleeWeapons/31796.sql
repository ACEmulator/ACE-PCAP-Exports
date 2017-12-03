/* Weenie - MeleeWeapons - Lightning Lancet (31796) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31796;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31796, 'ace31796-lightninglancet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31796, 18, 31796, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31796, 1, 'Lightning Lancet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31796, 8, 100688066) /* ICON_DID */
     , (31796, 1, 33559658) /* SETUP_DID */
     , (31796, 3, 536870932) /* SOUND_TABLE_DID */
     , (31796, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31796, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31796, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31796, 1, 1) /* ITEM_TYPE_INT */
     , (31796, 5, 156) /* ENCUMB_VAL_INT */
     , (31796, 51, 1) /* COMBAT_USE_INT */
     , (31796, 18, 65) /* UI_EFFECTS_INT */
     , (31796, 151, 2) /* HOOK_TYPE_INT */
     , (31796, 131, 58) /* MATERIAL_TYPE_INT */
     , (31796, 16, 1) /* ITEM_USEABLE_INT */
     , (31796, 9, 1048576) /* LOCATIONS_INT */
     , (31796, 19, 3491) /* VALUE_INT */
     , (31796, 93, 1044) /* PHYSICS_STATE_INT */
     , (31796, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31796, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31796, 13, True) /* ETHEREAL_BOOL */
     , (31796, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31796, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31796, 19, True) /* ATTACKABLE_BOOL */
     , (31796, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31796, 67116700, 1, 100)
     , (31796, 67116705, 101, 100)
     , (31796, 67116708, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31796, 0, 83897335, 83897335);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31796, 0, 16792616);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31796, 16, 'Lightning Lancet of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31796, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (31796, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (31796, 353, 6) /* WEAPON_TYPE_INT */
     , (31796, 19, 3491) /* VALUE_INT */
     , (31796, 131, 58) /* MATERIAL_TYPE_INT */
     , (31796, 115, 256) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (31796, 5, 156) /* ENCUMB_VAL_INT */
     , (31796, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (31796, 106, 236) /* ITEM_SPELLCRAFT_INT */
     , (31796, 108, 1501) /* ITEM_MAX_MANA_INT */
     , (31796, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (31796, 109, 108) /* ITEM_DIFFICULTY_INT */
     , (31796, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (31796, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (31796, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (31796, 47, 160) /* ATTACK_TYPE_INT */
     , (31796, 45, 64) /* DAMAGE_TYPE_INT */
     , (31796, 49, 25) /* WEAPON_TIME_INT */
     , (31796, 48, 46) /* WEAPON_SKILL_INT */
     , (31796, 44, 11) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31796, 5, -0.05) /* MANA_RATE_FLOAT */
     , (31796, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (31796, 22, 0.24) /* DAMAGE_VARIANCE_FLOAT */
     , (31796, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (31796, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31796, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (31796, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31796, 1616) /* BloodDrinker6_SpellID */
     , (31796, 1627) /* SwiftKiller6_SpellID */;

