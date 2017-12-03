/* Weenie - MeleeWeapons - Acid Khanda-handled Mace (41063) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41063;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41063, 'ace41063-acidkhandahandledmace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41063, 18, 41063, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41063, 1, 'Acid Khanda-handled Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41063, 8, 100690649) /* ICON_DID */
     , (41063, 1, 33560885) /* SETUP_DID */
     , (41063, 3, 536870932) /* SOUND_TABLE_DID */
     , (41063, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41063, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41063, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41063, 1, 1) /* ITEM_TYPE_INT */
     , (41063, 5, 637) /* ENCUMB_VAL_INT */
     , (41063, 51, 5) /* COMBAT_USE_INT */
     , (41063, 18, 257) /* UI_EFFECTS_INT */
     , (41063, 151, 2) /* HOOK_TYPE_INT */
     , (41063, 131, 61) /* MATERIAL_TYPE_INT */
     , (41063, 16, 1) /* ITEM_USEABLE_INT */
     , (41063, 9, 33554432) /* LOCATIONS_INT */
     , (41063, 19, 1241) /* VALUE_INT */
     , (41063, 93, 1044) /* PHYSICS_STATE_INT */
     , (41063, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41063, 13, True) /* ETHEREAL_BOOL */
     , (41063, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41063, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41063, 19, True) /* ATTACKABLE_BOOL */
     , (41063, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41063, 67116378, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41063, 0, 83896665, 83896665)
     , (41063, 0, 83897303, 83897303);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41063, 0, 16794407);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41063, 16, 'Acid Khanda-handled Mace of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41063, 176, 41) /* APPRAISAL_ITEM_SKILL_INT */
     , (41063, 353, 11) /* WEAPON_TYPE_INT */
     , (41063, 19, 1241) /* VALUE_INT */
     , (41063, 131, 61) /* MATERIAL_TYPE_INT */
     , (41063, 115, 123) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (41063, 292, 2) /* CLEAVING_INT */
     , (41063, 5, 637) /* ENCUMB_VAL_INT */
     , (41063, 105, 3) /* ITEM_WORKMANSHIP_INT */
     , (41063, 106, 103) /* ITEM_SPELLCRAFT_INT */
     , (41063, 108, 441) /* ITEM_MAX_MANA_INT */
     , (41063, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (41063, 109, 15) /* ITEM_DIFFICULTY_INT */
     , (41063, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (41063, 47, 4) /* ATTACK_TYPE_INT */
     , (41063, 45, 32) /* DAMAGE_TYPE_INT */
     , (41063, 49, 38) /* WEAPON_TIME_INT */
     , (41063, 48, 41) /* WEAPON_SKILL_INT */
     , (41063, 44, 7) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41063, 5, -0.025) /* MANA_RATE_FLOAT */
     , (41063, 29, 1.02) /* WEAPON_DEFENSE_FLOAT */
     , (41063, 22, 0.35) /* DAMAGE_VARIANCE_FLOAT */
     , (41063, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (41063, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (41063, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (41063, 62, 1.02) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41063, 1612) /* BloodDrinker2_SpellID */
     , (41063, 1624) /* SwiftKiller3_SpellID */;

