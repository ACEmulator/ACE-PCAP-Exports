/* Weenie - MeleeWeapons - Flaming Stiletto (30603) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30603;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30603, 'daggerstilettofire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30603, 18, 30603, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30603, 1, 'Flaming Stiletto') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30603, 8, 100687006) /* ICON_DID */
     , (30603, 1, 33559489) /* SETUP_DID */
     , (30603, 3, 536870932) /* SOUND_TABLE_DID */
     , (30603, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30603, 6, 67116417) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30603, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30603, 1, 1) /* ITEM_TYPE_INT */
     , (30603, 5, 158) /* ENCUMB_VAL_INT */
     , (30603, 51, 1) /* COMBAT_USE_INT */
     , (30603, 18, 33) /* UI_EFFECTS_INT */
     , (30603, 151, 2) /* HOOK_TYPE_INT */
     , (30603, 131, 63) /* MATERIAL_TYPE_INT */
     , (30603, 16, 1) /* ITEM_USEABLE_INT */
     , (30603, 9, 1048576) /* LOCATIONS_INT */
     , (30603, 19, 1315) /* VALUE_INT */
     , (30603, 93, 1044) /* PHYSICS_STATE_INT */
     , (30603, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30603, 13, True) /* ETHEREAL_BOOL */
     , (30603, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30603, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30603, 19, True) /* ATTACKABLE_BOOL */
     , (30603, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30603, 67116426, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30603, 0, 83897172, 83897172);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30603, 0, 16792137);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30603, 16, 'Flaming Stiletto of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30603, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (30603, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (30603, 353, 6) /* WEAPON_TYPE_INT */
     , (30603, 19, 1315) /* VALUE_INT */
     , (30603, 131, 63) /* MATERIAL_TYPE_INT */
     , (30603, 115, 182) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (30603, 5, 158) /* ENCUMB_VAL_INT */
     , (30603, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (30603, 106, 162) /* ITEM_SPELLCRAFT_INT */
     , (30603, 108, 434) /* ITEM_MAX_MANA_INT */
     , (30603, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (30603, 109, 45) /* ITEM_DIFFICULTY_INT */
     , (30603, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (30603, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30603, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (30603, 47, 160) /* ATTACK_TYPE_INT */
     , (30603, 45, 16) /* DAMAGE_TYPE_INT */
     , (30603, 49, 35) /* WEAPON_TIME_INT */
     , (30603, 48, 44) /* WEAPON_SKILL_INT */
     , (30603, 44, 19) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30603, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (30603, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (30603, 22, 0.58) /* DAMAGE_VARIANCE_FLOAT */
     , (30603, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (30603, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30603, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (30603, 62, 1.09) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30603, 1614) /* BloodDrinker4_SpellID */
     , (30603, 2588) /* CANTRIPDEFENDER2_SpellID */
     , (30603, 5806) /* dualwieldmasteryself4_SpellID */;

