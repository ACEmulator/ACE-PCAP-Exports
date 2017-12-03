/* Weenie - MeleeWeapons - Silifi (344) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 344;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (344, 'silifi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (344, 18, 344, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (344, 1, 'Silifi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (344, 8, 100668994) /* ICON_DID */
     , (344, 1, 33554753) /* SETUP_DID */
     , (344, 3, 536870932) /* SOUND_TABLE_DID */
     , (344, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (344, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (344, 53, 101) /* PLACEMENT_POSITION_INT */
     , (344, 1, 1) /* ITEM_TYPE_INT */
     , (344, 5, 850) /* ENCUMB_VAL_INT */
     , (344, 51, 1) /* COMBAT_USE_INT */
     , (344, 18, 1) /* UI_EFFECTS_INT */
     , (344, 151, 2) /* HOOK_TYPE_INT */
     , (344, 131, 76) /* MATERIAL_TYPE_INT */
     , (344, 16, 1) /* ITEM_USEABLE_INT */
     , (344, 9, 1048576) /* LOCATIONS_INT */
     , (344, 19, 1605) /* VALUE_INT */
     , (344, 93, 1044) /* PHYSICS_STATE_INT */
     , (344, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (344, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (344, 13, True) /* ETHEREAL_BOOL */
     , (344, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (344, 14, True) /* GRAVITY_STATUS_BOOL */
     , (344, 19, True) /* ATTACKABLE_BOOL */
     , (344, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (344, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (344, 0, 83886725, 83886725)
     , (344, 0, 83886737, 83886737);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (344, 0, 16777950);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (344, 16, 'Silifi of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (344, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (344, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (344, 353, 3) /* WEAPON_TYPE_INT */
     , (344, 19, 1605) /* VALUE_INT */
     , (344, 131, 76) /* MATERIAL_TYPE_INT */
     , (344, 115, 177) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (344, 5, 850) /* ENCUMB_VAL_INT */
     , (344, 105, 4) /* ITEM_WORKMANSHIP_INT */
     , (344, 106, 157) /* ITEM_SPELLCRAFT_INT */
     , (344, 108, 401) /* ITEM_MAX_MANA_INT */
     , (344, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (344, 109, 68) /* ITEM_DIFFICULTY_INT */
     , (344, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (344, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (344, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (344, 47, 4) /* ATTACK_TYPE_INT */
     , (344, 45, 1) /* DAMAGE_TYPE_INT */
     , (344, 49, 66) /* WEAPON_TIME_INT */
     , (344, 48, 44) /* WEAPON_SKILL_INT */
     , (344, 44, 36) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (344, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (344, 29, 1.02) /* WEAPON_DEFENSE_FLOAT */
     , (344, 22, 0.97) /* DAMAGE_VARIANCE_FLOAT */
     , (344, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (344, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (344, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (344, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (344, 1614) /* BloodDrinker4_SpellID */
     , (344, 1625) /* SwiftKiller4_SpellID */
     , (344, 1330) /* StrengthSelf4_SpellID */;

