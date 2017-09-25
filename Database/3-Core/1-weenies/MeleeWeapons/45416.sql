/* Weenie - MeleeWeapons - Knife (45416) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45416;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45416, 'ace45416-knife');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45416, 18, 45416, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45416, 1, 'Knife') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45416, 8, 100668945) /* ICON_DID */
     , (45416, 1, 33554745) /* SETUP_DID */
     , (45416, 3, 536870932) /* SOUND_TABLE_DID */
     , (45416, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45416, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45416, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45416, 1, 1) /* ITEM_TYPE_INT */
     , (45416, 5, 35) /* ENCUMB_VAL_INT */
     , (45416, 51, 1) /* COMBAT_USE_INT */
     , (45416, 18, 1) /* UI_EFFECTS_INT */
     , (45416, 151, 2) /* HOOK_TYPE_INT */
     , (45416, 131, 60) /* MATERIAL_TYPE_INT */
     , (45416, 16, 1) /* ITEM_USEABLE_INT */
     , (45416, 9, 1048576) /* LOCATIONS_INT */
     , (45416, 19, 1869) /* VALUE_INT */
     , (45416, 93, 1044) /* PHYSICS_STATE_INT */
     , (45416, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45416, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45416, 13, True) /* ETHEREAL_BOOL */
     , (45416, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45416, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45416, 19, True) /* ATTACKABLE_BOOL */
     , (45416, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45416, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45416, 0, 83888778, 83888778)
     , (45416, 0, 83886754, 83886754);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45416, 0, 16777925);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45416, 16, 'Knife of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45416, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (45416, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (45416, 353, 6) /* WEAPON_TYPE_INT */
     , (45416, 177, 1) /* GEM_COUNT_INT */
     , (45416, 178, 29) /* GEM_TYPE_INT */
     , (45416, 19, 1869) /* VALUE_INT */
     , (45416, 131, 60) /* MATERIAL_TYPE_INT */
     , (45416, 115, 240) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (45416, 5, 35) /* ENCUMB_VAL_INT */
     , (45416, 105, 4) /* ITEM_WORKMANSHIP_INT */
     , (45416, 106, 220) /* ITEM_SPELLCRAFT_INT */
     , (45416, 108, 534) /* ITEM_MAX_MANA_INT */
     , (45416, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (45416, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (45416, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (45416, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (45416, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (45416, 47, 160) /* ATTACK_TYPE_INT */
     , (45416, 45, 3) /* DAMAGE_TYPE_INT */
     , (45416, 49, 10) /* WEAPON_TIME_INT */
     , (45416, 48, 46) /* WEAPON_SKILL_INT */
     , (45416, 44, 12) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45416, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (45416, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (45416, 150, 1.015) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (45416, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */
     , (45416, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45416, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45416, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45416, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45416, 1615) /* BloodDrinker5_SpellID */
     , (45416, 1591) /* HeartSeeker5_SpellID */;

