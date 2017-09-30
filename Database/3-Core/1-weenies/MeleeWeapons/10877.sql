/* Weenie - MeleeWeapons - Singularity Katar (10877) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10877;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10877, 'katarsingularitymarae-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10877, 18, 10877, 270762640, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10877, 1, 'Singularity Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10877, 8, 100672044) /* ICON_DID */
     , (10877, 1, 33557315) /* SETUP_DID */
     , (10877, 3, 536870932) /* SOUND_TABLE_DID */
     , (10877, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10877, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10877, 53, 1) /* PLACEMENT_POSITION_INT */
     , (10877, 1, 1) /* ITEM_TYPE_INT */
     , (10877, 5, 135) /* ENCUMB_VAL_INT */
     , (10877, 51, 1) /* COMBAT_USE_INT */
     , (10877, 18, 1) /* UI_EFFECTS_INT */
     , (10877, 151, 2) /* HOOK_TYPE_INT */
     , (10877, 16, 1) /* ITEM_USEABLE_INT */
     , (10877, 9, 1048576) /* LOCATIONS_INT */
     , (10877, 52, 1) /* PARENT_LOCATION_INT */
     , (10877, 93, 1044) /* PHYSICS_STATE_INT */
     , (10877, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10877, 13, True) /* ETHEREAL_BOOL */
     , (10877, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10877, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10877, 19, True) /* ATTACKABLE_BOOL */
     , (10877, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10877, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (10877, 0, 83886710, 83886710)
     , (10877, 0, 83886709, 83886709)
     , (10877, 0, 83886763, 83886763);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (10877, 0, 16777920);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10877, 15, 'A katar imbued with Singularity energy.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10877, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (10877, 33, 1) /* BONDED_INT */
     , (10877, 353, 1) /* WEAPON_TYPE_INT */
     , (10877, 114, 1) /* ATTUNED_INT */
     , (10877, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (10877, 19, 0) /* VALUE_INT */
     , (10877, 5, 135) /* ENCUMB_VAL_INT */
     , (10877, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (10877, 108, 700) /* ITEM_MAX_MANA_INT */
     , (10877, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (10877, 47, 1) /* ATTACK_TYPE_INT */
     , (10877, 45, 3) /* DAMAGE_TYPE_INT */
     , (10877, 49, 20) /* WEAPON_TIME_INT */
     , (10877, 48, 46) /* WEAPON_SKILL_INT */
     , (10877, 44, 55) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10877, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (10877, 5, -0.033) /* MANA_RATE_FLOAT */
     , (10877, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */
     , (10877, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (10877, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (10877, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (10877, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10877, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (10877, 1408) /* QuicknessOther6_SpellID */
     , (10877, 1616) /* BloodDrinker6_SpellID */;

