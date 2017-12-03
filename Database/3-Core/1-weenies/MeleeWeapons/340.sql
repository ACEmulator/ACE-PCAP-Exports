/* Weenie - MeleeWeapons - Shamshir (340) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 340;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (340, 'shamshir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (340, 18, 340, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (340, 1, 'Shamshir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (340, 8, 100668975) /* ICON_DID */
     , (340, 1, 33554750) /* SETUP_DID */
     , (340, 3, 536870932) /* SOUND_TABLE_DID */
     , (340, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (340, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (340, 53, 101) /* PLACEMENT_POSITION_INT */
     , (340, 1, 1) /* ITEM_TYPE_INT */
     , (340, 5, 396) /* ENCUMB_VAL_INT */
     , (340, 51, 1) /* COMBAT_USE_INT */
     , (340, 18, 1) /* UI_EFFECTS_INT */
     , (340, 151, 2) /* HOOK_TYPE_INT */
     , (340, 131, 49) /* MATERIAL_TYPE_INT */
     , (340, 16, 1) /* ITEM_USEABLE_INT */
     , (340, 9, 1048576) /* LOCATIONS_INT */
     , (340, 19, 3585) /* VALUE_INT */
     , (340, 93, 1044) /* PHYSICS_STATE_INT */
     , (340, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (340, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (340, 13, True) /* ETHEREAL_BOOL */
     , (340, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (340, 14, True) /* GRAVITY_STATUS_BOOL */
     , (340, 19, True) /* ATTACKABLE_BOOL */
     , (340, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (340, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (340, 0, 83889238, 83889238)
     , (340, 0, 83886747, 83886747)
     , (340, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (340, 0, 16777942);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (340, 16, 'Shamshir of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (340, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (340, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (340, 353, 2) /* WEAPON_TYPE_INT */
     , (340, 177, 3) /* GEM_COUNT_INT */
     , (340, 178, 45) /* GEM_TYPE_INT */
     , (340, 19, 3585) /* VALUE_INT */
     , (340, 131, 49) /* MATERIAL_TYPE_INT */
     , (340, 115, 217) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (340, 5, 396) /* ENCUMB_VAL_INT */
     , (340, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (340, 106, 197) /* ITEM_SPELLCRAFT_INT */
     , (340, 108, 934) /* ITEM_MAX_MANA_INT */
     , (340, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (340, 109, 39) /* ITEM_DIFFICULTY_INT */
     , (340, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (340, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (340, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (340, 47, 6) /* ATTACK_TYPE_INT */
     , (340, 45, 3) /* DAMAGE_TYPE_INT */
     , (340, 49, 36) /* WEAPON_TIME_INT */
     , (340, 48, 45) /* WEAPON_SKILL_INT */
     , (340, 44, 24) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (340, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (340, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (340, 22, 0.56) /* DAMAGE_VARIANCE_FLOAT */
     , (340, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (340, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (340, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (340, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (340, 1614) /* BloodDrinker4_SpellID */
     , (340, 1626) /* SwiftKiller5_SpellID */;

