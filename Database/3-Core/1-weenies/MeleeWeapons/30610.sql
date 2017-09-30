/* Weenie - MeleeWeapons - Acid Bastone (30610) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30610;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30610, 'staffmeleebastoneacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30610, 18, 30610, 2434859672, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30610, 1, 'Acid Bastone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30610, 8, 100687024) /* ICON_DID */
     , (30610, 1, 33559496) /* SETUP_DID */
     , (30610, 3, 536870932) /* SOUND_TABLE_DID */
     , (30610, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30610, 6, 67116428) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30610, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30610, 1, 1) /* ITEM_TYPE_INT */
     , (30610, 5, 247) /* ENCUMB_VAL_INT */
     , (30610, 51, 1) /* COMBAT_USE_INT */
     , (30610, 18, 257) /* UI_EFFECTS_INT */
     , (30610, 151, 2) /* HOOK_TYPE_INT */
     , (30610, 131, 73) /* MATERIAL_TYPE_INT */
     , (30610, 16, 1) /* ITEM_USEABLE_INT */
     , (30610, 9, 1048576) /* LOCATIONS_INT */
     , (30610, 19, 12641) /* VALUE_INT */
     , (30610, 93, 1044) /* PHYSICS_STATE_INT */
     , (30610, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30610, 13, True) /* ETHEREAL_BOOL */
     , (30610, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30610, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30610, 19, True) /* ATTACKABLE_BOOL */
     , (30610, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30610, 67116437, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30610, 0, 83897173, 83897173);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30610, 0, 16792138);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30610, 16, 'Acid Bastone of Coordination') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30610, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (30610, 160, 370) /* WIELD_DIFFICULTY_INT */
     , (30610, 353, 7) /* WEAPON_TYPE_INT */
     , (30610, 177, 3) /* GEM_COUNT_INT */
     , (30610, 178, 26) /* GEM_TYPE_INT */
     , (30610, 19, 12641) /* VALUE_INT */
     , (30610, 131, 73) /* MATERIAL_TYPE_INT */
     , (30610, 115, 345) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (30610, 5, 247) /* ENCUMB_VAL_INT */
     , (30610, 105, 9) /* ITEM_WORKMANSHIP_INT */
     , (30610, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (30610, 108, 1587) /* ITEM_MAX_MANA_INT */
     , (30610, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (30610, 109, 80) /* ITEM_DIFFICULTY_INT */
     , (30610, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (30610, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30610, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (30610, 47, 6) /* ATTACK_TYPE_INT */
     , (30610, 45, 32) /* DAMAGE_TYPE_INT */
     , (30610, 49, 27) /* WEAPON_TIME_INT */
     , (30610, 48, 46) /* WEAPON_SKILL_INT */
     , (30610, 44, 44) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30610, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (30610, 29, 1.17) /* WEAPON_DEFENSE_FLOAT */
     , (30610, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */
     , (30610, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (30610, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30610, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (30610, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30610, 2059) /* CoordinationSelf7_SpellID */
     , (30610, 1616) /* BloodDrinker6_SpellID */
     , (30610, 1627) /* SwiftKiller6_SpellID */
     , (30610, 2598) /* CANTRIPBLOODTHIRST1_SpellID */;

