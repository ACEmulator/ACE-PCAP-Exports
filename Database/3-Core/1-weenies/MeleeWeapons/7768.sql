/* Weenie - MeleeWeapons - Spiked Club (7768) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7768;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7768, 'clubspiked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7768, 18, 7768, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7768, 1, 'Spiked Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7768, 8, 100670780) /* ICON_DID */
     , (7768, 1, 33556627) /* SETUP_DID */
     , (7768, 3, 536870932) /* SOUND_TABLE_DID */
     , (7768, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7768, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7768, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7768, 1, 1) /* ITEM_TYPE_INT */
     , (7768, 5, 664) /* ENCUMB_VAL_INT */
     , (7768, 51, 1) /* COMBAT_USE_INT */
     , (7768, 18, 1) /* UI_EFFECTS_INT */
     , (7768, 151, 2) /* HOOK_TYPE_INT */
     , (7768, 131, 75) /* MATERIAL_TYPE_INT */
     , (7768, 16, 1) /* ITEM_USEABLE_INT */
     , (7768, 9, 1048576) /* LOCATIONS_INT */
     , (7768, 19, 2559) /* VALUE_INT */
     , (7768, 93, 1044) /* PHYSICS_STATE_INT */
     , (7768, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7768, 13, True) /* ETHEREAL_BOOL */
     , (7768, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7768, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7768, 19, True) /* ATTACKABLE_BOOL */
     , (7768, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7768, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7768, 0, 83889088, 83889088)
     , (7768, 0, 83889236, 83889236)
     , (7768, 0, 83889233, 83889233)
     , (7768, 0, 83889237, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7768, 0, 16784596);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7768, 16, 'Spiked Club of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7768, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (7768, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (7768, 353, 4) /* WEAPON_TYPE_INT */
     , (7768, 19, 2559) /* VALUE_INT */
     , (7768, 131, 75) /* MATERIAL_TYPE_INT */
     , (7768, 115, 249) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (7768, 5, 664) /* ENCUMB_VAL_INT */
     , (7768, 105, 4) /* ITEM_WORKMANSHIP_INT */
     , (7768, 106, 229) /* ITEM_SPELLCRAFT_INT */
     , (7768, 108, 881) /* ITEM_MAX_MANA_INT */
     , (7768, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (7768, 109, 104) /* ITEM_DIFFICULTY_INT */
     , (7768, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (7768, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (7768, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (7768, 47, 4) /* ATTACK_TYPE_INT */
     , (7768, 45, 2) /* DAMAGE_TYPE_INT */
     , (7768, 49, 35) /* WEAPON_TIME_INT */
     , (7768, 48, 45) /* WEAPON_SKILL_INT */
     , (7768, 44, 20) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7768, 5, -0.05) /* MANA_RATE_FLOAT */
     , (7768, 29, 1.12) /* WEAPON_DEFENSE_FLOAT */
     , (7768, 22, 0.37) /* DAMAGE_VARIANCE_FLOAT */
     , (7768, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (7768, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (7768, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (7768, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7768, 1616) /* BloodDrinker6_SpellID */
     , (7768, 1625) /* SwiftKiller4_SpellID */;

