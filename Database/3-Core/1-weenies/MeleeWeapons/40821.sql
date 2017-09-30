/* Weenie - MeleeWeapons - Flaming Corsesca (40821) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40821;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40821, 'ace40821-flamingcorsesca');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40821, 18, 40821, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40821, 1, 'Flaming Corsesca') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40821, 8, 100690788) /* ICON_DID */
     , (40821, 1, 33560789) /* SETUP_DID */
     , (40821, 3, 536870932) /* SOUND_TABLE_DID */
     , (40821, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40821, 6, 67115560) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40821, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40821, 1, 1) /* ITEM_TYPE_INT */
     , (40821, 5, 695) /* ENCUMB_VAL_INT */
     , (40821, 51, 5) /* COMBAT_USE_INT */
     , (40821, 18, 33) /* UI_EFFECTS_INT */
     , (40821, 151, 2) /* HOOK_TYPE_INT */
     , (40821, 131, 64) /* MATERIAL_TYPE_INT */
     , (40821, 16, 1) /* ITEM_USEABLE_INT */
     , (40821, 9, 33554432) /* LOCATIONS_INT */
     , (40821, 19, 1775) /* VALUE_INT */
     , (40821, 93, 1044) /* PHYSICS_STATE_INT */
     , (40821, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40821, 13, True) /* ETHEREAL_BOOL */
     , (40821, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40821, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40821, 19, True) /* ATTACKABLE_BOOL */
     , (40821, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40821, 67116408, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40821, 0, 83896667, 83896667);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40821, 0, 16794281);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40821, 16, 'Flaming Corsesca of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40821, 176, 41) /* APPRAISAL_ITEM_SKILL_INT */
     , (40821, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (40821, 353, 11) /* WEAPON_TYPE_INT */
     , (40821, 19, 1775) /* VALUE_INT */
     , (40821, 131, 64) /* MATERIAL_TYPE_INT */
     , (40821, 115, 226) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (40821, 5, 695) /* ENCUMB_VAL_INT */
     , (40821, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (40821, 106, 206) /* ITEM_SPELLCRAFT_INT */
     , (40821, 108, 623) /* ITEM_MAX_MANA_INT */
     , (40821, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (40821, 109, 93) /* ITEM_DIFFICULTY_INT */
     , (40821, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (40821, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40821, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (40821, 47, 2) /* ATTACK_TYPE_INT */
     , (40821, 45, 16) /* DAMAGE_TYPE_INT */
     , (40821, 49, 44) /* WEAPON_TIME_INT */
     , (40821, 48, 41) /* WEAPON_SKILL_INT */
     , (40821, 44, 22) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40821, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (40821, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (40821, 150, 1.01) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (40821, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */
     , (40821, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (40821, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (40821, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (40821, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40821, 1615) /* BloodDrinker5_SpellID */
     , (40821, 1626) /* SwiftKiller5_SpellID */;

