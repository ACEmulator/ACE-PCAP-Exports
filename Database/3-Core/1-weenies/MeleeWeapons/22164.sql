/* Weenie - MeleeWeapons - Acid Quarter Staff (22164) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22164;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22164, 'quarterstaffacidnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22164, 18, 22164, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22164, 1, 'Acid Quarter Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22164, 8, 100673602) /* ICON_DID */
     , (22164, 1, 33558070) /* SETUP_DID */
     , (22164, 3, 536870932) /* SOUND_TABLE_DID */
     , (22164, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22164, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22164, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22164, 1, 1) /* ITEM_TYPE_INT */
     , (22164, 5, 382) /* ENCUMB_VAL_INT */
     , (22164, 51, 1) /* COMBAT_USE_INT */
     , (22164, 18, 257) /* UI_EFFECTS_INT */
     , (22164, 151, 2) /* HOOK_TYPE_INT */
     , (22164, 131, 51) /* MATERIAL_TYPE_INT */
     , (22164, 16, 1) /* ITEM_USEABLE_INT */
     , (22164, 9, 1048576) /* LOCATIONS_INT */
     , (22164, 19, 5832) /* VALUE_INT */
     , (22164, 93, 1044) /* PHYSICS_STATE_INT */
     , (22164, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22164, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22164, 13, True) /* ETHEREAL_BOOL */
     , (22164, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22164, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22164, 19, True) /* ATTACKABLE_BOOL */
     , (22164, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22164, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22164, 0, 83894357, 83894357)
     , (22164, 0, 83894155, 83894155);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22164, 0, 16788502);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22164, 16, 'Acid Quarter Staff of Swift Killer') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22164, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (22164, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (22164, 353, 7) /* WEAPON_TYPE_INT */
     , (22164, 177, 2) /* GEM_COUNT_INT */
     , (22164, 178, 13) /* GEM_TYPE_INT */
     , (22164, 19, 5832) /* VALUE_INT */
     , (22164, 131, 51) /* MATERIAL_TYPE_INT */
     , (22164, 115, 303) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (22164, 5, 382) /* ENCUMB_VAL_INT */
     , (22164, 105, 9) /* ITEM_WORKMANSHIP_INT */
     , (22164, 106, 283) /* ITEM_SPELLCRAFT_INT */
     , (22164, 108, 794) /* ITEM_MAX_MANA_INT */
     , (22164, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (22164, 109, 137) /* ITEM_DIFFICULTY_INT */
     , (22164, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (22164, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (22164, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (22164, 47, 6) /* ATTACK_TYPE_INT */
     , (22164, 45, 32) /* DAMAGE_TYPE_INT */
     , (22164, 49, 24) /* WEAPON_TIME_INT */
     , (22164, 48, 45) /* WEAPON_SKILL_INT */
     , (22164, 44, 33) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22164, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (22164, 29, 1.13) /* WEAPON_DEFENSE_FLOAT */
     , (22164, 22, 0.35) /* DAMAGE_VARIANCE_FLOAT */
     , (22164, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (22164, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (22164, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (22164, 62, 1.02) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (22164, 1627) /* SwiftKiller6_SpellID */
     , (22164, 2096) /* BloodDrinker7_SpellID */
     , (22164, 2621) /* CANTRIPSLASHINGWARD1_SpellID */;

