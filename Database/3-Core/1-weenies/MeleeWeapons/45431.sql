/* Weenie - MeleeWeapons - Khanjar (45431) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45431;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45431, 'ace45431-khanjar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45431, 18, 45431, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45431, 1, 'Khanjar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45431, 8, 100668940) /* ICON_DID */
     , (45431, 1, 33554744) /* SETUP_DID */
     , (45431, 3, 536870932) /* SOUND_TABLE_DID */
     , (45431, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45431, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45431, 65, 101) /* PLACEMENT_INT */
     , (45431, 1, 1) /* ITEM_TYPE_INT */
     , (45431, 5, 70) /* ENCUMB_VAL_INT */
     , (45431, 51, 1) /* COMBAT_USE_INT */
     , (45431, 18, 1) /* UI_EFFECTS_INT */
     , (45431, 151, 2) /* HOOK_TYPE_INT */
     , (45431, 131, 39) /* MATERIAL_TYPE_INT */
     , (45431, 16, 1) /* ITEM_USEABLE_INT */
     , (45431, 9, 1048576) /* LOCATIONS_INT */
     , (45431, 19, 32701) /* VALUE_INT */
     , (45431, 93, 1044) /* PHYSICS_STATE_INT */
     , (45431, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45431, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45431, 13, True) /* ETHEREAL_BOOL */
     , (45431, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45431, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45431, 19, True) /* ATTACKABLE_BOOL */
     , (45431, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45431, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45431, 0, 83888778, 83888778)
     , (45431, 0, 83886754, 83886754);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45431, 0, 16777927);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45431, 16, 'Khanjar of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45431, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (45431, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (45431, 353, 6) /* WEAPON_TYPE_INT */
     , (45431, 177, 1) /* GEM_COUNT_INT */
     , (45431, 178, 37) /* GEM_TYPE_INT */
     , (45431, 19, 2715) /* VALUE_INT */
     , (45431, 131, 60) /* MATERIAL_TYPE_INT */
     , (45431, 115, 263) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (45431, 5, 120) /* ENCUMB_VAL_INT */
     , (45431, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (45431, 106, 243) /* ITEM_SPELLCRAFT_INT */
     , (45431, 108, 1127) /* ITEM_MAX_MANA_INT */
     , (45431, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (45431, 109, 111) /* ITEM_DIFFICULTY_INT */
     , (45431, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (45431, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (45431, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (45431, 47, 4) /* ATTACK_TYPE_INT */
     , (45431, 45, 1) /* DAMAGE_TYPE_INT */
     , (45431, 49, 20) /* WEAPON_TIME_INT */
     , (45431, 48, 45) /* WEAPON_SKILL_INT */
     , (45431, 44, 26) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45431, 5, -0.05) /* MANA_RATE_FLOAT */
     , (45431, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (45431, 22, 0.56) /* DAMAGE_VARIANCE_FLOAT */
     , (45431, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45431, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45431, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45431, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45431, 1616) /* BloodDrinker6_SpellID */;

