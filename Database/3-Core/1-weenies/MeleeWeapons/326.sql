/* Weenie - MeleeWeapons - Katar (326) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 326;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (326, 'katar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (326, 18, 326, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (326, 1, 'Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (326, 8, 100668926) /* ICON_DID */
     , (326, 1, 33554743) /* SETUP_DID */
     , (326, 3, 536870932) /* SOUND_TABLE_DID */
     , (326, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (326, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (326, 53, 1) /* PLACEMENT_POSITION_INT */
     , (326, 1, 1) /* ITEM_TYPE_INT */
     , (326, 5, 135) /* ENCUMB_VAL_INT */
     , (326, 51, 1) /* COMBAT_USE_INT */
     , (326, 151, 2) /* HOOK_TYPE_INT */
     , (326, 16, 1) /* ITEM_USEABLE_INT */
     , (326, 9, 1048576) /* LOCATIONS_INT */
     , (326, 19, 50) /* VALUE_INT */
     , (326, 52, 1) /* PARENT_LOCATION_INT */
     , (326, 93, 1044) /* PHYSICS_STATE_INT */
     , (326, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (326, 13, True) /* ETHEREAL_BOOL */
     , (326, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (326, 14, True) /* GRAVITY_STATUS_BOOL */
     , (326, 19, True) /* ATTACKABLE_BOOL */
     , (326, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (326, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (326, 0, 83886710, 83886710)
     , (326, 0, 83886709, 83886709)
     , (326, 0, 83886763, 83886763);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (326, 0, 16777920);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (326, 16, 'Katar of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (326, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (326, 353, 1) /* WEAPON_TYPE_INT */
     , (326, 19, 494) /* VALUE_INT */
     , (326, 131, 59) /* MATERIAL_TYPE_INT */
     , (326, 115, 73) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (326, 5, 135) /* ENCUMB_VAL_INT */
     , (326, 105, 3) /* ITEM_WORKMANSHIP_INT */
     , (326, 106, 53) /* ITEM_SPELLCRAFT_INT */
     , (326, 108, 172) /* ITEM_MAX_MANA_INT */
     , (326, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (326, 109, 10) /* ITEM_DIFFICULTY_INT */
     , (326, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (326, 47, 1) /* ATTACK_TYPE_INT */
     , (326, 45, 3) /* DAMAGE_TYPE_INT */
     , (326, 49, 19) /* WEAPON_TIME_INT */
     , (326, 48, 45) /* WEAPON_SKILL_INT */
     , (326, 44, 10) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (326, 5, -0.01666667) /* MANA_RATE_FLOAT */
     , (326, 29, 1.02) /* WEAPON_DEFENSE_FLOAT */
     , (326, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */
     , (326, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (326, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (326, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (326, 62, 1.02) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (326, 1612) /* BloodDrinker2_SpellID */
     , (326, 2541) /* CANTRIPCOOKINGPROWESS1_SpellID */
     , (326, 49) /* SwiftKiller1_SpellID */;

