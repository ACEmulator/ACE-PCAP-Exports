/* Weenie - MeleeWeapons - Lancet (31794) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31794;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31794, 'ace31794-lancet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31794, 18, 31794, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31794, 1, 'Lancet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31794, 8, 100688071) /* ICON_DID */
     , (31794, 1, 33559628) /* SETUP_DID */
     , (31794, 3, 536870932) /* SOUND_TABLE_DID */
     , (31794, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31794, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31794, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31794, 1, 1) /* ITEM_TYPE_INT */
     , (31794, 5, 200) /* ENCUMB_VAL_INT */
     , (31794, 51, 1) /* COMBAT_USE_INT */
     , (31794, 18, 1) /* UI_EFFECTS_INT */
     , (31794, 151, 2) /* HOOK_TYPE_INT */
     , (31794, 131, 63) /* MATERIAL_TYPE_INT */
     , (31794, 16, 1) /* ITEM_USEABLE_INT */
     , (31794, 9, 1048576) /* LOCATIONS_INT */
     , (31794, 19, 1084) /* VALUE_INT */
     , (31794, 93, 1044) /* PHYSICS_STATE_INT */
     , (31794, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31794, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31794, 13, True) /* ETHEREAL_BOOL */
     , (31794, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31794, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31794, 19, True) /* ATTACKABLE_BOOL */
     , (31794, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31794, 67116700, 1, 100)
     , (31794, 67116710, 101, 100)
     , (31794, 67116701, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31794, 0, 83897335, 83897335);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31794, 0, 16792616);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31794, 16, 'Lancet of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31794, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (31794, 353, 6) /* WEAPON_TYPE_INT */
     , (31794, 19, 1084) /* VALUE_INT */
     , (31794, 131, 63) /* MATERIAL_TYPE_INT */
     , (31794, 115, 72) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (31794, 5, 200) /* ENCUMB_VAL_INT */
     , (31794, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (31794, 106, 52) /* ITEM_SPELLCRAFT_INT */
     , (31794, 108, 434) /* ITEM_MAX_MANA_INT */
     , (31794, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (31794, 109, 3) /* ITEM_DIFFICULTY_INT */
     , (31794, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (31794, 47, 160) /* ATTACK_TYPE_INT */
     , (31794, 45, 3) /* DAMAGE_TYPE_INT */
     , (31794, 49, 25) /* WEAPON_TIME_INT */
     , (31794, 48, 46) /* WEAPON_SKILL_INT */
     , (31794, 44, 5) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31794, 5, -0.01666667) /* MANA_RATE_FLOAT */
     , (31794, 29, 1.01) /* WEAPON_DEFENSE_FLOAT */
     , (31794, 149, 1.015) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (31794, 22, 0.24) /* DAMAGE_VARIANCE_FLOAT */
     , (31794, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (31794, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31794, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (31794, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31794, 1612) /* BloodDrinker2_SpellID */;

