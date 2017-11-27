/* Weenie - MeleeWeapons - Tachi (23700) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23700;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23700, 'tachidrudgehigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23700, 18, 23700, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23700, 1, 'Tachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23700, 8, 100668916) /* ICON_DID */
     , (23700, 1, 33554742) /* SETUP_DID */
     , (23700, 3, 536870932) /* SOUND_TABLE_DID */
     , (23700, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23700, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23700, 53, 1) /* PLACEMENT_POSITION_INT */
     , (23700, 1, 1) /* ITEM_TYPE_INT */
     , (23700, 5, 450) /* ENCUMB_VAL_INT */
     , (23700, 51, 1) /* COMBAT_USE_INT */
     , (23700, 16, 1) /* ITEM_USEABLE_INT */
     , (23700, 9, 1048576) /* LOCATIONS_INT */
     , (23700, 19, 1150) /* VALUE_INT */
     , (23700, 52, 1) /* PARENT_LOCATION_INT */
     , (23700, 93, 1044) /* PHYSICS_STATE_INT */
     , (23700, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23700, 13, True) /* ETHEREAL_BOOL */
     , (23700, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23700, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23700, 19, True) /* ATTACKABLE_BOOL */
     , (23700, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23700, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23700, 0, 83886749, 83886749)
     , (23700, 0, 83886747, 83886747)
     , (23700, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23700, 0, 16777915);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23700, 16, 'Acid Nabut of Endurance') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23700, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (23700, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (23700, 353, 7) /* WEAPON_TYPE_INT */
     , (23700, 177, 1) /* GEM_COUNT_INT */
     , (23700, 178, 21) /* GEM_TYPE_INT */
     , (23700, 19, 6747) /* VALUE_INT */
     , (23700, 131, 51) /* MATERIAL_TYPE_INT */
     , (23700, 115, 246) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (23700, 5, 411) /* ENCUMB_VAL_INT */
     , (23700, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (23700, 106, 226) /* ITEM_SPELLCRAFT_INT */
     , (23700, 108, 841) /* ITEM_MAX_MANA_INT */
     , (23700, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (23700, 109, 112) /* ITEM_DIFFICULTY_INT */
     , (23700, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (23700, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23700, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (23700, 47, 6) /* ATTACK_TYPE_INT */
     , (23700, 45, 32) /* DAMAGE_TYPE_INT */
     , (23700, 49, 35) /* WEAPON_TIME_INT */
     , (23700, 48, 44) /* WEAPON_SKILL_INT */
     , (23700, 44, 48) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23700, 5, -0.05) /* MANA_RATE_FLOAT */
     , (23700, 29, 1.19) /* WEAPON_DEFENSE_FLOAT */
     , (23700, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */
     , (23700, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (23700, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (23700, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (23700, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23700, 1353) /* EnduranceSelf5_SpellID */
     , (23700, 1616) /* BloodDrinker6_SpellID */
     , (23700, 2550) /* CANTRIPINVULNERABILITY1_SpellID */;

