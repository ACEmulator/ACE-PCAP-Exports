/* Weenie - MeleeWeapons - Shashqa (41067) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41067;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41067, 'ace41067-shashqa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41067, 18, 41067, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41067, 1, 'Shashqa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41067, 8, 100690526) /* ICON_DID */
     , (41067, 1, 33560824) /* SETUP_DID */
     , (41067, 3, 536870932) /* SOUND_TABLE_DID */
     , (41067, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41067, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41067, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41067, 1, 1) /* ITEM_TYPE_INT */
     , (41067, 5, 472) /* ENCUMB_VAL_INT */
     , (41067, 51, 5) /* COMBAT_USE_INT */
     , (41067, 18, 1) /* UI_EFFECTS_INT */
     , (41067, 151, 2) /* HOOK_TYPE_INT */
     , (41067, 131, 58) /* MATERIAL_TYPE_INT */
     , (41067, 16, 1) /* ITEM_USEABLE_INT */
     , (41067, 9, 33554432) /* LOCATIONS_INT */
     , (41067, 19, 3664) /* VALUE_INT */
     , (41067, 93, 1044) /* PHYSICS_STATE_INT */
     , (41067, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41067, 13, True) /* ETHEREAL_BOOL */
     , (41067, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41067, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41067, 19, True) /* ATTACKABLE_BOOL */
     , (41067, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41067, 67116396, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41067, 0, 83896076, 83896076);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41067, 0, 16794291);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41067, 16, 'Shashqa of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41067, 176, 41) /* APPRAISAL_ITEM_SKILL_INT */
     , (41067, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (41067, 353, 11) /* WEAPON_TYPE_INT */
     , (41067, 177, 3) /* GEM_COUNT_INT */
     , (41067, 178, 45) /* GEM_TYPE_INT */
     , (41067, 19, 3664) /* VALUE_INT */
     , (41067, 131, 58) /* MATERIAL_TYPE_INT */
     , (41067, 115, 287) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (41067, 292, 2) /* CLEAVING_INT */
     , (41067, 5, 472) /* ENCUMB_VAL_INT */
     , (41067, 105, 4) /* ITEM_WORKMANSHIP_INT */
     , (41067, 106, 267) /* ITEM_SPELLCRAFT_INT */
     , (41067, 108, 1201) /* ITEM_MAX_MANA_INT */
     , (41067, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (41067, 109, 123) /* ITEM_DIFFICULTY_INT */
     , (41067, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (41067, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (41067, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (41067, 47, 4) /* ATTACK_TYPE_INT */
     , (41067, 45, 1) /* DAMAGE_TYPE_INT */
     , (41067, 49, 43) /* WEAPON_TIME_INT */
     , (41067, 48, 41) /* WEAPON_SKILL_INT */
     , (41067, 44, 17) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41067, 5, -0.05) /* MANA_RATE_FLOAT */
     , (41067, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (41067, 149, 1.015) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (41067, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */
     , (41067, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (41067, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (41067, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (41067, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41067, 1615) /* BloodDrinker5_SpellID */
     , (41067, 1627) /* SwiftKiller6_SpellID */
     , (41067, 1592) /* HeartSeeker6_SpellID */;

