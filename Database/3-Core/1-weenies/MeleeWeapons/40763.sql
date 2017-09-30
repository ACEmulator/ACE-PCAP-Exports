/* Weenie - MeleeWeapons - Flaming Nodachi (40763) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40763;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40763, 'ace40763-flamingnodachi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40763, 18, 40763, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40763, 1, 'Flaming Nodachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40763, 8, 100690798) /* ICON_DID */
     , (40763, 1, 33560766) /* SETUP_DID */
     , (40763, 3, 536870932) /* SOUND_TABLE_DID */
     , (40763, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40763, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40763, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40763, 1, 1) /* ITEM_TYPE_INT */
     , (40763, 5, 364) /* ENCUMB_VAL_INT */
     , (40763, 51, 5) /* COMBAT_USE_INT */
     , (40763, 18, 33) /* UI_EFFECTS_INT */
     , (40763, 151, 2) /* HOOK_TYPE_INT */
     , (40763, 131, 63) /* MATERIAL_TYPE_INT */
     , (40763, 16, 1) /* ITEM_USEABLE_INT */
     , (40763, 9, 33554432) /* LOCATIONS_INT */
     , (40763, 19, 8571) /* VALUE_INT */
     , (40763, 93, 1044) /* PHYSICS_STATE_INT */
     , (40763, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40763, 13, True) /* ETHEREAL_BOOL */
     , (40763, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40763, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40763, 19, True) /* ATTACKABLE_BOOL */
     , (40763, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40763, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40763, 0, 83886749, 83886749)
     , (40763, 0, 83886747, 83886747)
     , (40763, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40763, 0, 16794261);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40763, 16, 'Flaming Nodachi of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40763, 176, 41) /* APPRAISAL_ITEM_SKILL_INT */
     , (40763, 160, 370) /* WIELD_DIFFICULTY_INT */
     , (40763, 353, 11) /* WEAPON_TYPE_INT */
     , (40763, 177, 3) /* GEM_COUNT_INT */
     , (40763, 178, 39) /* GEM_TYPE_INT */
     , (40763, 19, 8571) /* VALUE_INT */
     , (40763, 131, 63) /* MATERIAL_TYPE_INT */
     , (40763, 115, 283) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (40763, 292, 2) /* CLEAVING_INT */
     , (40763, 5, 364) /* ENCUMB_VAL_INT */
     , (40763, 105, 4) /* ITEM_WORKMANSHIP_INT */
     , (40763, 106, 263) /* ITEM_SPELLCRAFT_INT */
     , (40763, 108, 1201) /* ITEM_MAX_MANA_INT */
     , (40763, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (40763, 109, 74) /* ITEM_DIFFICULTY_INT */
     , (40763, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (40763, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40763, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (40763, 47, 4) /* ATTACK_TYPE_INT */
     , (40763, 45, 16) /* DAMAGE_TYPE_INT */
     , (40763, 49, 41) /* WEAPON_TIME_INT */
     , (40763, 48, 41) /* WEAPON_SKILL_INT */
     , (40763, 44, 33) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40763, 5, -0.05) /* MANA_RATE_FLOAT */
     , (40763, 29, 1.09) /* WEAPON_DEFENSE_FLOAT */
     , (40763, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (40763, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (40763, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (40763, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (40763, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40763, 1616) /* BloodDrinker6_SpellID */
     , (40763, 1627) /* SwiftKiller6_SpellID */
     , (40763, 6126) /* CantripSummoningProwess2_SpellID */
     , (40763, 2550) /* CANTRIPINVULNERABILITY1_SpellID */;

