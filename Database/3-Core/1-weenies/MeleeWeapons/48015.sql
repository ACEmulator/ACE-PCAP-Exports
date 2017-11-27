/* Weenie - MeleeWeapons - Silifi (48015) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48015;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48015, 'ace48015-silifi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48015, 18, 48015, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48015, 1, 'Silifi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48015, 8, 100668986) /* ICON_DID */
     , (48015, 1, 33554753) /* SETUP_DID */
     , (48015, 3, 536870932) /* SOUND_TABLE_DID */
     , (48015, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48015, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48015, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48015, 1, 1) /* ITEM_TYPE_INT */
     , (48015, 5, 800) /* ENCUMB_VAL_INT */
     , (48015, 51, 1) /* COMBAT_USE_INT */
     , (48015, 151, 2) /* HOOK_TYPE_INT */
     , (48015, 16, 1) /* ITEM_USEABLE_INT */
     , (48015, 9, 1048576) /* LOCATIONS_INT */
     , (48015, 19, 1000) /* VALUE_INT */
     , (48015, 52, 1) /* PARENT_LOCATION_INT */
     , (48015, 93, 1044) /* PHYSICS_STATE_INT */
     , (48015, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48015, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48015, 13, True) /* ETHEREAL_BOOL */
     , (48015, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48015, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48015, 19, True) /* ATTACKABLE_BOOL */
     , (48015, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48015, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48015, 0, 83886725, 83886725)
     , (48015, 0, 83886737, 83886737);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48015, 0, 16777950);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48015, 16, 'Heavy Crossbow of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48015, 176, 47) /* APPRAISAL_ITEM_SKILL_INT */
     , (48015, 160, 270) /* WIELD_DIFFICULTY_INT */
     , (48015, 353, 9) /* WEAPON_TYPE_INT */
     , (48015, 177, 3) /* GEM_COUNT_INT */
     , (48015, 178, 43) /* GEM_TYPE_INT */
     , (48015, 19, 3181) /* VALUE_INT */
     , (48015, 131, 57) /* MATERIAL_TYPE_INT */
     , (48015, 115, 290) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (48015, 5, 1802) /* ENCUMB_VAL_INT */
     , (48015, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (48015, 106, 270) /* ITEM_SPELLCRAFT_INT */
     , (48015, 108, 1041) /* ITEM_MAX_MANA_INT */
     , (48015, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (48015, 109, 125) /* ITEM_DIFFICULTY_INT */
     , (48015, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (48015, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (48015, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (48015, 45, 0) /* DAMAGE_TYPE_INT */
     , (48015, 49, 120) /* WEAPON_TIME_INT */
     , (48015, 48, 47) /* WEAPON_SKILL_INT */
     , (48015, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48015, 5, -0.05) /* MANA_RATE_FLOAT */
     , (48015, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (48015, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (48015, 63, 2.53) /* DAMAGE_MOD_FLOAT */
     , (48015, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (48015, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (48015, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (48015, 1616) /* BloodDrinker6_SpellID */;

