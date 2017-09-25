/* Weenie - MeleeWeapons - Great Star Mace (41057) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41057;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41057, 'ace41057-greatstarmace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41057, 18, 41057, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41057, 1, 'Great Star Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41057, 8, 100690534) /* ICON_DID */
     , (41057, 1, 33560829) /* SETUP_DID */
     , (41057, 3, 536870932) /* SOUND_TABLE_DID */
     , (41057, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41057, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41057, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41057, 1, 1) /* ITEM_TYPE_INT */
     , (41057, 5, 426) /* ENCUMB_VAL_INT */
     , (41057, 51, 5) /* COMBAT_USE_INT */
     , (41057, 18, 1) /* UI_EFFECTS_INT */
     , (41057, 151, 2) /* HOOK_TYPE_INT */
     , (41057, 131, 51) /* MATERIAL_TYPE_INT */
     , (41057, 16, 1) /* ITEM_USEABLE_INT */
     , (41057, 9, 33554432) /* LOCATIONS_INT */
     , (41057, 19, 12083) /* VALUE_INT */
     , (41057, 93, 1044) /* PHYSICS_STATE_INT */
     , (41057, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41057, 13, True) /* ETHEREAL_BOOL */
     , (41057, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41057, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41057, 19, True) /* ATTACKABLE_BOOL */
     , (41057, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41057, 67116384, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41057, 0, 83897966, 83897966)
     , (41057, 0, 83896665, 83896665)
     , (41057, 0, 83896155, 83896155);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41057, 0, 16794292);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41057, 16, 'Great Star Mace of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41057, 176, 41) /* APPRAISAL_ITEM_SKILL_INT */
     , (41057, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (41057, 353, 11) /* WEAPON_TYPE_INT */
     , (41057, 177, 3) /* GEM_COUNT_INT */
     , (41057, 178, 23) /* GEM_TYPE_INT */
     , (41057, 19, 12083) /* VALUE_INT */
     , (41057, 131, 51) /* MATERIAL_TYPE_INT */
     , (41057, 115, 288) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (41057, 292, 2) /* CLEAVING_INT */
     , (41057, 5, 426) /* ENCUMB_VAL_INT */
     , (41057, 105, 9) /* ITEM_WORKMANSHIP_INT */
     , (41057, 106, 268) /* ITEM_SPELLCRAFT_INT */
     , (41057, 108, 1191) /* ITEM_MAX_MANA_INT */
     , (41057, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (41057, 109, 124) /* ITEM_DIFFICULTY_INT */
     , (41057, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (41057, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (41057, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (41057, 47, 4) /* ATTACK_TYPE_INT */
     , (41057, 45, 4) /* DAMAGE_TYPE_INT */
     , (41057, 49, 32) /* WEAPON_TIME_INT */
     , (41057, 48, 41) /* WEAPON_SKILL_INT */
     , (41057, 44, 29) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41057, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (41057, 29, 1.09) /* WEAPON_DEFENSE_FLOAT */
     , (41057, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */
     , (41057, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (41057, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (41057, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (41057, 62, 1.14) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41057, 1616) /* BloodDrinker6_SpellID */
     , (41057, 5784) /* dirtyfightingmasteryself6_SpellID */
     , (41057, 1627) /* SwiftKiller6_SpellID */;

