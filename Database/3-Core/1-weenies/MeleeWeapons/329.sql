/* Weenie - MeleeWeapons - Knife (329) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 329;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (329, 'knife');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (329, 18, 329, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (329, 1, 'Knife') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (329, 8, 100668946) /* ICON_DID */
     , (329, 1, 33554745) /* SETUP_DID */
     , (329, 3, 536870932) /* SOUND_TABLE_DID */
     , (329, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (329, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (329, 53, 1) /* PLACEMENT_POSITION_INT */
     , (329, 1, 1) /* ITEM_TYPE_INT */
     , (329, 5, 38) /* ENCUMB_VAL_INT */
     , (329, 51, 1) /* COMBAT_USE_INT */
     , (329, 151, 2) /* HOOK_TYPE_INT */
     , (329, 16, 1) /* ITEM_USEABLE_INT */
     , (329, 9, 1048576) /* LOCATIONS_INT */
     , (329, 19, 30) /* VALUE_INT */
     , (329, 52, 1) /* PARENT_LOCATION_INT */
     , (329, 93, 1044) /* PHYSICS_STATE_INT */
     , (329, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (329, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (329, 13, True) /* ETHEREAL_BOOL */
     , (329, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (329, 14, True) /* GRAVITY_STATUS_BOOL */
     , (329, 19, True) /* ATTACKABLE_BOOL */
     , (329, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (329, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (329, 0, 83888778, 83888778)
     , (329, 0, 83886754, 83886754);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (329, 0, 16777925);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (329, 16, 'Ivory Knife of Endurance') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (329, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (329, 353, 6) /* WEAPON_TYPE_INT */
     , (329, 115, 114) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (329, 131, 51) /* MATERIAL_TYPE_INT */
     , (329, 19, 1529) /* VALUE_INT */
     , (329, 5, 38) /* ENCUMB_VAL_INT */
     , (329, 105, 1) /* ITEM_WORKMANSHIP_INT */
     , (329, 106, 94) /* ITEM_SPELLCRAFT_INT */
     , (329, 108, 400) /* ITEM_MAX_MANA_INT */
     , (329, 109, 37) /* ITEM_DIFFICULTY_INT */
     , (329, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (329, 47, 160) /* ATTACK_TYPE_INT */
     , (329, 45, 3) /* DAMAGE_TYPE_INT */
     , (329, 49, 10) /* WEAPON_TIME_INT */
     , (329, 48, 46) /* WEAPON_SKILL_INT */
     , (329, 44, 4) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (329, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (329, 5, -0.03333334) /* MANA_RATE_FLOAT */
     , (329, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */
     , (329, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (329, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (329, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (329, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (329, 1351) /* EnduranceSelf3_SpellID */
     , (329, 1613) /* BloodDrinker3_SpellID */
     , (329, 1623) /* SwiftKiller2_SpellID */;

