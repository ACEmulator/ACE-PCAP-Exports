/* Weenie - MeleeWeapons - Frost Board with Nail (31773) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31773;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31773, 'ace31773-frostboardwithnail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31773, 18, 31773, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31773, 1, 'Frost Board with Nail') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31773, 8, 100688085) /* ICON_DID */
     , (31773, 1, 33559655) /* SETUP_DID */
     , (31773, 3, 536870932) /* SOUND_TABLE_DID */
     , (31773, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31773, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31773, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31773, 1, 1) /* ITEM_TYPE_INT */
     , (31773, 5, 736) /* ENCUMB_VAL_INT */
     , (31773, 51, 1) /* COMBAT_USE_INT */
     , (31773, 18, 129) /* UI_EFFECTS_INT */
     , (31773, 151, 2) /* HOOK_TYPE_INT */
     , (31773, 131, 32) /* MATERIAL_TYPE_INT */
     , (31773, 16, 1) /* ITEM_USEABLE_INT */
     , (31773, 9, 1048576) /* LOCATIONS_INT */
     , (31773, 19, 2823) /* VALUE_INT */
     , (31773, 93, 1044) /* PHYSICS_STATE_INT */
     , (31773, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31773, 13, True) /* ETHEREAL_BOOL */
     , (31773, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31773, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31773, 19, True) /* ATTACKABLE_BOOL */
     , (31773, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31773, 67116700, 0, 101)
     , (31773, 67116708, 101, 100)
     , (31773, 67116701, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31773, 0, 83897336, 83897336);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31773, 0, 16792613);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31773, 16, 'Frost Board with Nail of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31773, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (31773, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (31773, 353, 4) /* WEAPON_TYPE_INT */
     , (31773, 19, 2823) /* VALUE_INT */
     , (31773, 131, 32) /* MATERIAL_TYPE_INT */
     , (31773, 115, 229) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (31773, 5, 736) /* ENCUMB_VAL_INT */
     , (31773, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (31773, 106, 209) /* ITEM_SPELLCRAFT_INT */
     , (31773, 108, 841) /* ITEM_MAX_MANA_INT */
     , (31773, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (31773, 109, 94) /* ITEM_DIFFICULTY_INT */
     , (31773, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (31773, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (31773, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (31773, 47, 4) /* ATTACK_TYPE_INT */
     , (31773, 45, 8) /* DAMAGE_TYPE_INT */
     , (31773, 49, 35) /* WEAPON_TIME_INT */
     , (31773, 48, 46) /* WEAPON_SKILL_INT */
     , (31773, 44, 35) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31773, 5, -0.05) /* MANA_RATE_FLOAT */
     , (31773, 29, 1.11) /* WEAPON_DEFENSE_FLOAT */
     , (31773, 149, 1.015) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (31773, 22, 0.43) /* DAMAGE_VARIANCE_FLOAT */
     , (31773, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (31773, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31773, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (31773, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31773, 1615) /* BloodDrinker5_SpellID */
     , (31773, 1331) /* StrengthSelf5_SpellID */;

